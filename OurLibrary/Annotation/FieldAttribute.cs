﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace OurLibrary.Annotation
{
    public class FieldAttribute:Attribute
    {
        public string FieldName { get; set; }
        public string FieldType { get; set; }
        public string ClassReference { get; set; }
        public string[] AttrToDisplay { get; set; }
        public bool Required { get; set; }
        public bool AutoGenerated { get; set; }
        public string ClassAttributeConverter { get; set; }
        public int FixSize { get; set; }
    }
}