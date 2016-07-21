.class final Lwfs;
.super Lwfm;
.source "SourceFile"


# instance fields
.field private synthetic b:Lwfr;


# direct methods
.method constructor <init>(Lwfr;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lwfs;->b:Lwfr;

    invoke-direct {p0}, Lwfm;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lwfs;->b:Lwfr;

    .line 1014
    iget-object v0, v0, Lwfr;->d:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    .line 1136
    iput v1, v0, Lwhw;->f:I

    .line 35
    iget-object v0, p0, Lwfs;->b:Lwfr;

    .line 2014
    iget-object v0, v0, Lwfr;->e:Landroid/os/Handler;

    .line 35
    iget-object v1, p0, Lwfs;->b:Lwfr;

    .line 3014
    iget-object v1, v1, Lwfr;->g:Ljava/lang/Runnable;

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method
