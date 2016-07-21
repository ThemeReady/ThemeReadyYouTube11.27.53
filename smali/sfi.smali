.class final Lsfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfh;


# instance fields
.field final a:Lsfh;

.field private synthetic b:Lsfa;


# direct methods
.method constructor <init>(Lsfa;Lsfh;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lsfi;->b:Lsfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p2, p0, Lsfi;->a:Lsfh;

    .line 235
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lsfi;->b:Lsfa;

    new-instance v1, Lsfk;

    invoke-direct {v1, p0}, Lsfk;-><init>(Lsfi;)V

    .line 2021
    invoke-virtual {v0, v1}, Lsfa;->a(Ljava/lang/Runnable;)V

    .line 255
    return-void
.end method

.method public final a(Lnos;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lsfi;->b:Lsfa;

    new-instance v1, Lsfn;

    invoke-direct {v1, p0, p1, p2}, Lsfn;-><init>(Lsfi;Lnos;Ljava/lang/String;)V

    .line 5021
    invoke-virtual {v0, v1}, Lsfa;->a(Ljava/lang/Runnable;)V

    .line 287
    return-void
.end method

.method public final a(Lqst;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lsfi;->b:Lsfa;

    new-instance v1, Lsfl;

    invoke-direct {v1, p0, p1}, Lsfl;-><init>(Lsfi;Lqst;)V

    .line 3021
    invoke-virtual {v0, v1}, Lsfa;->a(Ljava/lang/Runnable;)V

    .line 265
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lsfi;->b:Lsfa;

    new-instance v1, Lsfj;

    invoke-direct {v1, p0, p1}, Lsfj;-><init>(Lsfi;I)V

    .line 1021
    invoke-virtual {v0, v1}, Lsfa;->a(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lsfi;->b:Lsfa;

    new-instance v1, Lsfm;

    invoke-direct {v1, p0}, Lsfm;-><init>(Lsfi;)V

    .line 4021
    invoke-virtual {v0, v1}, Lsfa;->a(Ljava/lang/Runnable;)V

    .line 276
    return-void
.end method
