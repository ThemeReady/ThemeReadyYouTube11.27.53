.class public final Lkhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpra;


# instance fields
.field private final a:Llwt;

.field private final b:Llwr;


# direct methods
.method public constructor <init>(Llwt;Llti;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwt;

    iput-object v0, p0, Lkhu;->a:Llwt;

    .line 38
    new-instance v0, Llws;

    invoke-direct {v0}, Llws;-><init>()V

    .line 39
    const-string v1, ""

    const/4 v2, 0x0

    new-instance v3, Lkio;

    invoke-direct {v3, p1}, Lkio;-><init>(Llwt;)V

    invoke-static {v1, p2, v0, v2, v3}, Lkiw;->a(Ljava/lang/String;Llti;Llws;Lkjt;Lkio;)V

    .line 40
    invoke-virtual {v0}, Llws;->a()Llwr;

    move-result-object v0

    iput-object v0, p0, Lkhu;->b:Llwr;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 28
    check-cast p1, Lnkl;

    .line 1047
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    iget-object v0, p1, Lnkl;->a:Lshs;

    iget-object v0, v0, Lshs;->a:[Lucc;

    if-eqz v0, :cond_1

    .line 1077
    iget-object v0, p1, Lnkl;->a:Lshs;

    iget-object v1, v0, Lshs;->a:[Lucc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1078
    iget-object v4, v3, Lucc;->a:Lviy;

    if-eqz v4, :cond_0

    .line 1079
    iget-object v0, v3, Lucc;->a:Lviy;

    iget-object v0, v0, Lviy;->a:Ljava/lang/String;

    .line 1049
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1050
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    .line 1077
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1082
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1052
    :cond_2
    iget-object v1, p0, Lkhu;->a:Llwt;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    .line 1053
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Lkhu;->b:Llwr;

    .line 1052
    invoke-virtual {v1, v2, v0}, Llwt;->a(Ljava/io/InputStream;Llwr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsp;

    .line 1054
    invoke-interface {v0}, Lpsp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2
.end method
