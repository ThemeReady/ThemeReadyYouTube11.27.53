.class public final Lxbo;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 32
    iput-object v0, p0, Lxbo;->a:Ljava/lang/Long;

    .line 33
    iput-object v0, p0, Lxbo;->b:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lxbo;->aM:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 52
    iget-object v1, p0, Lxbo;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Lxbo;->a:Ljava/lang/Long;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 54
    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lxbo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lxbo;->b:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 2068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2069
    sparse-switch v0, :sswitch_data_0

    .line 2073
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2074
    :sswitch_0
    return-object p0

    .line 2174
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->h()J

    move-result-wide v0

    .line 2079
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lxbo;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2083
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxbo;->b:Ljava/lang/String;

    goto :goto_0

    .line 2069
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lxbo;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lxbo;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->c(IJ)V

    .line 43
    :cond_0
    iget-object v0, p0, Lxbo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-object v1, p0, Lxbo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 47
    return-void
.end method
