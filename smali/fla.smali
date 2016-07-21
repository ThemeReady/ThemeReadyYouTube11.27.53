.class final Lfla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvdv;

.field private synthetic b:Lfkz;


# direct methods
.method constructor <init>(Lfkz;Lvdv;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfla;->b:Lfkz;

    iput-object p2, p0, Lfla;->a:Lvdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-object v2, p0, Lfla;->a:Lvdv;

    iget-object v0, p0, Lfla;->a:Lvdv;

    iget-boolean v0, v0, Lvdv;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lvdv;->c:Z

    .line 71
    iget-object v0, p0, Lfla;->b:Lfkz;

    iget-object v2, p0, Lfla;->a:Lvdv;

    iget-boolean v2, v2, Lvdv;->c:Z

    iget-object v3, p0, Lfla;->a:Lvdv;

    iget-object v3, v3, Lvdv;->d:Ljava/lang/String;

    .line 1032
    invoke-virtual {v0, v2, v3, v1}, Lfkz;->a(ZLjava/lang/String;Z)V

    .line 72
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
