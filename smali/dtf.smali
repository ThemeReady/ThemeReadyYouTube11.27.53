.class final Ldtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lssm;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Ldte;


# direct methods
.method constructor <init>(Ldte;Lssm;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldtf;->c:Ldte;

    iput-object p2, p0, Ldtf;->a:Lssm;

    iput-object p3, p0, Ldtf;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Ldtf;->a:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    iget-object v0, v0, Lssl;->f:Lugc;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ldtf;->c:Ldte;

    .line 1038
    iget-object v0, v0, Ldte;->a:Lthy;

    .line 121
    iget-object v1, p0, Ldtf;->a:Lssm;

    iget-object v1, v1, Lssm;->a:Lssl;

    iget-object v1, v1, Lssl;->f:Lugc;

    iget-object v2, p0, Ldtf;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 123
    :cond_0
    iget-object v0, p0, Ldtf;->a:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    iget-object v0, v0, Lssl;->d:Luup;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Ldtf;->c:Ldte;

    .line 2038
    iget-object v0, v0, Ldte;->a:Lthy;

    .line 124
    iget-object v1, p0, Ldtf;->a:Lssm;

    iget-object v1, v1, Lssm;->a:Lssl;

    iget-object v1, v1, Lssl;->d:Luup;

    iget-object v2, p0, Ldtf;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 126
    :cond_1
    return-void
.end method
