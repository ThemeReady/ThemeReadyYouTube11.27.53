.class final Lbue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftn;


# instance fields
.field private final a:Lftp;

.field private b:Lxbf;

.field private c:Lxbf;

.field private d:Lxac;

.field private synthetic e:Lbsl;


# direct methods
.method constructor <init>(Lbsl;)V
    .locals 7

    .prologue
    .line 8608
    iput-object p1, p0, Lbue;->e:Lbsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8609
    new-instance v0, Lftp;

    invoke-direct {v0}, Lftp;-><init>()V

    iput-object v0, p0, Lbue;->a:Lftp;

    .line 9616
    iget-object v0, p0, Lbue;->a:Lftp;

    iget-object v1, p0, Lbue;->e:Lbsl;

    .line 10049
    iget-object v1, v1, Lbsl;->bB:Lxbf;

    .line 11035
    new-instance v2, Lftq;

    invoke-direct {v2, v0, v1}, Lftq;-><init>(Lftp;Lxbf;)V

    .line 9617
    invoke-static {v2}, Lxaf;->a(Lxbf;)Lxbf;

    move-result-object v0

    iput-object v0, p0, Lbue;->b:Lxbf;

    .line 9622
    iget-object v0, p0, Lbue;->e:Lbsl;

    .line 11049
    iget-object v0, v0, Lbsl;->k:Lxbf;

    .line 12023
    new-instance v1, Lwdm;

    invoke-direct {v1, v0}, Lwdm;-><init>(Lxbf;)V

    .line 9623
    invoke-static {v1}, Lxaf;->a(Lxbf;)Lxbf;

    move-result-object v0

    iput-object v0, p0, Lbue;->c:Lxbf;

    .line 9627
    iget-object v0, p0, Lbue;->e:Lbsl;

    .line 12049
    iget-object v1, v0, Lbsl;->by:Lxbf;

    .line 9629
    iget-object v0, p0, Lbue;->e:Lbsl;

    .line 13049
    iget-object v2, v0, Lbsl;->bz:Lxbf;

    .line 9630
    iget-object v0, p0, Lbue;->e:Lbsl;

    .line 14049
    iget-object v3, v0, Lbsl;->ba:Lxbf;

    .line 9631
    iget-object v0, p0, Lbue;->e:Lbsl;

    .line 15049
    iget-object v4, v0, Lbsl;->bA:Lxbf;

    .line 9632
    iget-object v5, p0, Lbue;->b:Lxbf;

    iget-object v6, p0, Lbue;->c:Lxbf;

    .line 15053
    new-instance v0, Lwby;

    invoke-direct/range {v0 .. v6}, Lwby;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 9628
    iput-object v0, p0, Lbue;->d:Lxac;

    .line 8611
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 1

    .prologue
    .line 8639
    iget-object v0, p0, Lbue;->d:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 8640
    return-void
.end method
