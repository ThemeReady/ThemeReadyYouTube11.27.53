.class public Lqwf;
.super Llfn;
.source "SourceFile"


# instance fields
.field public final a:Lrms;

.field public final b:Lnos;

.field public final c:Lnos;

.field public final d:Lsej;

.field public final e:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lnlh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Lrms;Lnos;Lnos;Lsej;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Llfn;-><init>()V

    .line 60
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrms;

    iput-object v0, p0, Lqwf;->a:Lrms;

    .line 61
    iput-object p2, p0, Lqwf;->b:Lnos;

    .line 62
    iput-object p3, p0, Lqwf;->c:Lnos;

    .line 64
    iput-object p4, p0, Lqwf;->d:Lsej;

    .line 65
    iput-object p5, p0, Lqwf;->e:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lqwf;->h:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lqwf;->i:Lnlh;

    .line 68
    iput-boolean p7, p0, Lqwf;->j:Z

    .line 69
    return-void
.end method

.method public constructor <init>(Lrms;Lnos;Lsej;Ljava/lang/String;Ljava/lang/String;Lnlh;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Llfn;-><init>()V

    .line 41
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrms;

    iput-object v0, p0, Lqwf;->a:Lrms;

    .line 42
    iput-object p2, p0, Lqwf;->b:Lnos;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lqwf;->c:Lnos;

    .line 45
    iput-object p3, p0, Lqwf;->d:Lsej;

    .line 46
    iput-object p4, p0, Lqwf;->e:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lqwf;->h:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lqwf;->i:Lnlh;

    .line 49
    iput-boolean p7, p0, Lqwf;->j:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Llfn;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method
