.class public final Lswl;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 838
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 839
    const-string v0, ""

    iput-object v0, p0, Lswl;->a:Ljava/lang/String;

    .line 840
    const/4 v0, -0x1

    iput v0, p0, Lswl;->aM:I

    .line 841
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 897
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 898
    iget-object v1, p0, Lswl;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 899
    const/4 v1, 0x1

    iget-object v2, p0, Lswl;->a:Ljava/lang/String;

    .line 900
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 902
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1910
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1911
    sparse-switch v0, :sswitch_data_0

    .line 1915
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1916
    :sswitch_0
    return-object p0

    .line 1921
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswl;->a:Ljava/lang/String;

    goto :goto_0

    .line 1911
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lswl;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 890
    const/4 v0, 0x1

    iget-object v1, p0, Lswl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 892
    :cond_0
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 893
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 845
    if-ne p1, p0, :cond_1

    .line 864
    :cond_0
    :goto_0
    return v0

    .line 848
    :cond_1
    instance-of v2, p1, Lswl;

    if-nez v2, :cond_2

    move v0, v1

    .line 849
    goto :goto_0

    .line 851
    :cond_2
    check-cast p1, Lswl;

    .line 852
    iget-object v2, p0, Lswl;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 853
    iget-object v2, p1, Lswl;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 854
    goto :goto_0

    .line 856
    :cond_3
    iget-object v2, p0, Lswl;->a:Ljava/lang/String;

    iget-object v3, p1, Lswl;->a:Ljava/lang/String;

    .line 857
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 858
    goto :goto_0

    .line 860
    :cond_4
    iget-object v2, p0, Lswl;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lswl;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 861
    :cond_5
    iget-object v2, p1, Lswl;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lswl;->aL:Lwpg;

    .line 862
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 861
    goto :goto_0

    .line 864
    :cond_6
    iget-object v0, p0, Lswl;->aL:Lwpg;

    iget-object v1, p1, Lswl;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 871
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 872
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswl;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 876
    :goto_0
    add-int/2addr v0, v2

    .line 877
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lswl;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lswl;->aL:Lwpg;

    .line 879
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 881
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 882
    return v0

    .line 876
    :cond_1
    iget-object v0, p0, Lswl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 881
    :cond_2
    iget-object v1, p0, Lswl;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
