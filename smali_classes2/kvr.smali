.class final Lkvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvdo;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lvdo;

.field private synthetic d:Lkvm;


# direct methods
.method constructor <init>(Lkvm;Lvdo;Ljava/util/Map;Lvdo;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lkvr;->d:Lkvm;

    iput-object p2, p0, Lkvr;->a:Lvdo;

    iput-object p3, p0, Lkvr;->b:Ljava/util/Map;

    iput-object p4, p0, Lkvr;->c:Lvdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 388
    iget-object v0, p0, Lkvr;->a:Lvdo;

    iget-boolean v0, v0, Lvdo;->a:Z

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lkvr;->a:Lvdo;

    iget-object v0, v0, Lvdo;->h:Luup;

    .line 390
    :goto_0
    iget-object v2, p0, Lkvr;->d:Lkvm;

    .line 1056
    iget-object v2, v2, Lkvm;->b:Lthy;

    .line 390
    iget-object v3, p0, Lkvr;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 392
    iget-object v2, p0, Lkvr;->a:Lvdo;

    iget-object v0, p0, Lkvr;->a:Lvdo;

    iget-boolean v0, v0, Lvdo;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lvdo;->a:Z

    .line 393
    iget-object v0, p0, Lkvr;->c:Lvdo;

    iput-boolean v1, v0, Lvdo;->a:Z

    .line 395
    iget-object v0, p0, Lkvr;->d:Lkvm;

    iget-object v1, p0, Lkvr;->a:Lvdo;

    .line 2056
    invoke-virtual {v0, v1}, Lkvm;->a(Lvdo;)V

    .line 396
    iget-object v0, p0, Lkvr;->d:Lkvm;

    iget-object v1, p0, Lkvr;->c:Lvdo;

    .line 3056
    invoke-virtual {v0, v1}, Lkvm;->b(Lvdo;)V

    .line 397
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lkvr;->a:Lvdo;

    iget-object v0, v0, Lvdo;->e:Luup;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 392
    goto :goto_1
.end method
