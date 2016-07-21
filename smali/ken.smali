.class public final Lken;
.super Lkgl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqsy;Ljava/lang/String;Ljava/lang/String;Lkms;Lkew;Lnos;Lkeu;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct/range {p0 .. p7}, Lkgl;-><init>(Lqsy;Ljava/lang/String;Ljava/lang/String;Lkms;Lkew;Lnos;Lkeu;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final T_()Z
    .locals 2

    .prologue
    .line 1131
    iget-object v0, p0, Lkfb;->h:Lqsv;

    .line 42
    sget-object v1, Lqsv;->f:Lqsv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llgh;)Lklh;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic b()Lkfc;
    .locals 1

    .prologue
    .line 2047
    new-instance v0, Lkeo;

    invoke-direct {v0, p0}, Lkeo;-><init>(Lken;)V

    .line 15
    return-object v0
.end method
