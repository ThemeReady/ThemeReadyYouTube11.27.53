.class public abstract Lnia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lshw;

.field public b:Ljava/util/List;

.field public c:Z


# direct methods
.method protected constructor <init>(Lshw;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshw;

    iput-object v0, p0, Lnia;->a:Lshw;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnia;->c:Z

    .line 47
    iget-object v0, p1, Lshw;->a:Lshx;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
