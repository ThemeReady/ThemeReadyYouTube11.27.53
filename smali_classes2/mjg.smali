.class final Lmjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltbu;

.field private synthetic b:Lmjd;


# direct methods
.method constructor <init>(Lmjd;Ltbu;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lmjg;->b:Lmjd;

    iput-object p2, p0, Lmjg;->a:Ltbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Lmjg;->b:Lmjd;

    iget-object v1, p0, Lmjg;->b:Lmjd;

    .line 1032
    iget-object v1, v1, Lmjd;->d:Lmix;

    .line 166
    iget-object v2, p0, Lmjg;->a:Ltbu;

    iget-object v2, v2, Ltbu;->e:Ltbt;

    iget-object v2, v2, Ltbt;->a:Ltqv;

    iget-object v3, p0, Lmjg;->b:Lmjd;

    .line 2032
    iget-object v3, v3, Lmjd;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 168
    iget-object v4, p0, Lmjg;->a:Ltbu;

    const/4 v5, 0x0

    .line 166
    invoke-interface {v1, v2, v3, v4, v5}, Lmix;->a(Ltqv;Landroid/view/View;Ljava/lang/Object;Lthy;)Llsm;

    move-result-object v1

    .line 3032
    iput-object v1, v0, Lmjd;->i:Llsm;

    .line 171
    return-void
.end method
