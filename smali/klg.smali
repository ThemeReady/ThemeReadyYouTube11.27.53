.class public Lklg;
.super Llfn;
.source "SourceFile"


# instance fields
.field public final a:Lklf;

.field public final b:Lnos;

.field public final c:Lkle;

.field public final d:Lnkp;

.field public final e:Lkms;


# direct methods
.method public constructor <init>(Lklf;Lnos;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Llfn;-><init>()V

    .line 67
    sget-object v0, Lklf;->a:Lklf;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 68
    iput-object p1, p0, Lklg;->a:Lklf;

    .line 69
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnos;

    iput-object v0, p0, Lklg;->b:Lnos;

    .line 1272
    iget-object v0, p2, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->b(Lumy;)Z

    .line 71
    iput-object v1, p0, Lklg;->c:Lkle;

    .line 72
    iput-object v1, p0, Lklg;->d:Lnkp;

    .line 74
    sget-object v0, Lkms;->a:Lkms;

    iput-object v0, p0, Lklg;->e:Lkms;

    .line 76
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lklf;Lnos;Lkle;Lnkp;Lkms;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Llfn;-><init>()V

    .line 35
    iput-object p1, p0, Lklg;->a:Lklf;

    .line 36
    iput-object p2, p0, Lklg;->b:Lnos;

    .line 37
    iput-object p3, p0, Lklg;->c:Lkle;

    .line 38
    iput-object p4, p0, Lklg;->d:Lnkp;

    .line 39
    iput-object p5, p0, Lklg;->e:Lkms;

    .line 42
    return-void
.end method

.method public constructor <init>(Lklf;Lqwf;Lkle;Lnkp;Lkms;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Llfn;-><init>()V

    .line 53
    iput-object p1, p0, Lklg;->a:Lklf;

    .line 1076
    iget-object v0, p2, Lqwf;->b:Lnos;

    .line 54
    iput-object v0, p0, Lklg;->b:Lnos;

    .line 55
    iput-object p3, p0, Lklg;->c:Lkle;

    .line 56
    iput-object p4, p0, Lklg;->d:Lnkp;

    .line 57
    iput-object p5, p0, Lklg;->e:Lkms;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lklg;->d:Lnkp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lklg;->d:Lnkp;

    invoke-interface {v0}, Lnkp;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
