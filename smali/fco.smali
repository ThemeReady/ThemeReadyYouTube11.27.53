.class final Lfco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfcm;


# direct methods
.method constructor <init>(Lfcm;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lfco;->a:Lfcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lfco;->a:Lfcm;

    iget-object v0, v0, Lfcm;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lfco;->a:Lfcm;

    iget-object v0, v0, Lfcm;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfco;->a:Lfcm;

    iget-object v0, v0, Lfcm;->d:Ljava/lang/Object;

    instance-of v0, v0, Leet;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lfco;->a:Lfcm;

    iget-object v0, v0, Lfcm;->d:Ljava/lang/Object;

    check-cast v0, Leet;

    iget-object v1, p0, Lfco;->a:Lfcm;

    iget-object v1, v1, Lfcm;->e:Lfcl;

    .line 1037
    iget-object v1, v1, Lfcl;->d:Luhh;

    .line 142
    iget-object v2, p0, Lfco;->a:Lfcm;

    iget-object v2, v2, Lfcm;->e:Lfcl;

    .line 2037
    iget-object v2, v2, Lfcl;->d:Luhh;

    .line 143
    iget-object v2, v2, Luhh;->b:Ltfy;

    .line 141
    invoke-interface {v0, v1, v2}, Leet;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lfco;->a:Lfcm;

    iget-object v0, v0, Lfcm;->e:Lfcl;

    .line 3037
    iget-object v0, v0, Lfcl;->a:Ldwz;

    .line 146
    iget-object v1, p0, Lfco;->a:Lfcm;

    iget-object v1, v1, Lfcm;->e:Lfcl;

    .line 4037
    iget-object v1, v1, Lfcl;->d:Luhh;

    .line 146
    invoke-virtual {v0, v1}, Ldwz;->a(Luhh;)V

    goto :goto_0
.end method
