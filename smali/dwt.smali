.class final Ldwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejq;


# instance fields
.field private synthetic a:Ldwu;

.field private synthetic b:Ldwq;


# direct methods
.method constructor <init>(Ldwq;Ldwu;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldwt;->b:Ldwq;

    iput-object p2, p0, Ldwt;->a:Ldwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldwt;->a:Ldwu;

    invoke-virtual {v0, p1}, Ldwu;->a(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Ldwt;->b:Ldwq;

    .line 1029
    iget-object v0, v0, Ldwq;->i:Ldwu;

    .line 132
    iget-object v1, p0, Ldwt;->a:Ldwu;

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Ldwt;->b:Ldwq;

    .line 2029
    invoke-virtual {v0}, Ldwq;->h()V

    .line 135
    :cond_0
    return-void
.end method
