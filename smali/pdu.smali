.class final Lpdu;
.super Lgjx;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lgjx;-><init>(Ljava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)Lgix;
    .locals 13

    .prologue
    .line 120
    new-instance v0, Lnor;

    iget-object v11, p0, Lpdu;->a:Ljava/lang/String;

    iget-boolean v12, p0, Lpdu;->c:Z

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Lnor;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected final a(IILjava/util/List;Ljava/util/List;)Lgjt;
    .locals 10

    .prologue
    .line 80
    new-instance v0, Lpds;

    iget-object v5, p0, Lpdu;->a:Ljava/lang/String;

    iget-object v6, p0, Lpdu;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lpdu;->c:Z

    iget-object v8, p0, Lpdu;->d:Ljava/lang/String;

    iget-object v9, p0, Lpdu;->e:Ljava/lang/String;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lpds;-><init>(IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lgke;)Lgjt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    const-string v0, "yt:audioContentID"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdu;->a:Ljava/lang/String;

    .line 70
    const-string v0, "yt:langName"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdu;->b:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpdu;->c:Z

    .line 72
    const-string v0, "yt:projectionType"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdu;->d:Ljava/lang/String;

    .line 73
    const-string v0, "yt:stereoLayout"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdu;->e:Ljava/lang/String;

    .line 74
    invoke-super {p0, p1, p2, p3}, Lgjx;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lgke;)Lgjt;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lorg/xmlpull/v1/XmlPullParser;)Lgju;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 89
    const-string v1, "schemeIdUri"

    invoke-interface {p1, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 92
    const-string v2, "yt:SystemURL"

    invoke-static {p1, v2}, Lgtg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    const-string v2, "type"

    invoke-interface {p1, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v3, "widevine"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 95
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    :cond_1
    :goto_0
    const-string v2, "ContentProtection"

    invoke-static {p1, v2}, Lgtg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    new-instance v2, Lpdt;

    invoke-direct {v2, v1, v0}, Lpdt;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v2

    .line 98
    :cond_2
    const-string v3, "playready"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 100
    const/4 v2, 0x5

    .line 101
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 111
    const-string v0, "Role"

    invoke-static {p1, v0}, Lgtg;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "main"

    const/4 v1, 0x0

    const-string v2, "value"

    .line 112
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpdu;->c:Z

    .line 115
    :cond_0
    return-void
.end method
