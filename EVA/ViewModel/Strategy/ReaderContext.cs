namespace EVA.ViewModel.Strategy
{
    public class ReaderContext:IReader
    {

        private IReader _reader;

        public ReaderContext(IReader reader)
        {
            _reader = reader;
        }

        public void Reader(string pathfile)
        {
            _reader.Reader(pathfile);
        }
    }
}