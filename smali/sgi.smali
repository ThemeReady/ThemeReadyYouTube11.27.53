.class public abstract Lsgi;
.super Lwpe;
.source "SourceFile"

# interfaces
.implements Ltba;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[B

.field public d:[B

.field private final e:Ltbb;


# direct methods
.method protected constructor <init>(Ltbb;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 32
    iput-object p1, p0, Lsgi;->e:Ltbb;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lsgi;->a:Ljava/lang/String;

    .line 34
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lsgi;->c:[B

    .line 35
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lsgi;->d:[B

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lsgi;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ltbb;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lsgi;->e:Ltbb;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final av_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lsgi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[B
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lsgi;->d:[B

    sget-object v1, Lwpn;->h:[B

    if-eq v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lsgi;->d:[B

    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lsgi;->c:[B

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lsgi;->b:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lsgi;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ltbb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lsgi;->e:Ltbb;

    return-object v0
.end method
