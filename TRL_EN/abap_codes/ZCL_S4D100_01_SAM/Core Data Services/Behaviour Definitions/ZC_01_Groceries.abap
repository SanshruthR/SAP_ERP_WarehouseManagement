projection;
strict ( 2 );
use draft;


define behavior for ZC_01_GROCERIES alias Grocery
use etag

{
    use create;
    use update;
    use delete;

    use action Edit;
    use action Activate;
    use action Discard;
    use action Resume;
    use action Prepare;


}