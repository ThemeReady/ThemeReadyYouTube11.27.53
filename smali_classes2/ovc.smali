.class final Lovc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Landroid/os/ConditionVariable;

.field private synthetic d:Lovb;


# direct methods
.method constructor <init>(Lovb;ZZLandroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lovc;->d:Lovb;

    iput-boolean p2, p0, Lovc;->a:Z

    iput-boolean p3, p0, Lovc;->b:Z

    iput-object p4, p0, Lovc;->c:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 796
    iget-object v0, p0, Lovc;->d:Lovb;

    iget-object v0, v0, Lovb;->a:Loux;

    .line 1091
    iget-object v0, v0, Loux;->o:Lovr;

    .line 796
    check-cast v0, Lovr;

    iget-boolean v1, p0, Lovc;->a:Z

    iget-boolean v2, p0, Lovc;->b:Z

    invoke-virtual {v0, v1, v2}, Lovr;->a(ZZ)V

    .line 797
    iget-object v0, p0, Lovc;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 798
    return-void
.end method
