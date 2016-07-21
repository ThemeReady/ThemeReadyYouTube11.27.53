.class public Ldvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lssl;

.field public c:Ldvf;

.field public d:Ldve;

.field private final e:Lthy;

.field private final f:Ldxt;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lthy;Landroid/view/View;Ldxt;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Ldvd;->e:Lthy;

    .line 54
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldvd;->a:Landroid/view/View;

    .line 55
    iput-object p3, p0, Ldvd;->f:Ldxt;

    .line 57
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a(Lssl;Lnhf;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    iput-object p3, p0, Ldvd;->g:Ljava/util/Map;

    .line 69
    iput-object p1, p0, Ldvd;->b:Lssl;

    .line 70
    iget-object v1, p0, Ldvd;->b:Lssl;

    if-nez v1, :cond_1

    .line 71
    iget-object v0, p0, Ldvd;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Ldvd;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v1, p0, Ldvd;->a:Landroid/view/View;

    iget-object v2, p0, Ldvd;->b:Lssl;

    iget-boolean v2, v2, Lssl;->b:Z

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 75
    if-eqz p2, :cond_3

    .line 76
    iget-object v0, p0, Ldvd;->b:Lssl;

    iget-object v0, v0, Lssl;->B:[B

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lnhf;->b([BLswa;)V

    .line 78
    :cond_3
    iget-object v0, p0, Ldvd;->c:Ldvf;

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Ldvd;->c:Ldvf;

    invoke-interface {v0, p1}, Ldvf;->a(Lssl;)V

    .line 81
    :cond_4
    iget-object v0, p0, Ldvd;->f:Ldxt;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lssl;->h:Ltqy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lssl;->h:Ltqy;

    iget-object v0, v0, Ltqy;->a:Ltqv;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldvd;->f:Ldxt;

    iget-object v1, p1, Lssl;->h:Ltqy;

    iget-object v1, v1, Ltqy;->a:Ltqv;

    iget-object v2, p0, Ldvd;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1, p2}, Ldxt;->a(Ltqv;Landroid/view/View;Ljava/lang/Object;Lnhf;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Ldvd;->b:Lssl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvd;->b:Lssl;

    iget-boolean v0, v0, Lssl;->b:Z

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Ldvd;->d:Ldve;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Ldvd;->d:Ldve;

    iget-object v1, p0, Ldvd;->b:Lssl;

    invoke-interface {v0, v1}, Ldve;->a(Lssl;)V

    .line 111
    :cond_2
    iget-object v0, p0, Ldvd;->b:Lssl;

    .line 112
    invoke-static {v0}, Lnhl;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 113
    iget-object v1, p0, Ldvd;->g:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, p0, Ldvd;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    :cond_3
    iget-object v1, p0, Ldvd;->b:Lssl;

    iget-object v1, v1, Lssl;->d:Luup;

    if-eqz v1, :cond_4

    .line 117
    iget-object v1, p0, Ldvd;->e:Lthy;

    iget-object v2, p0, Ldvd;->b:Lssl;

    iget-object v2, v2, Lssl;->d:Luup;

    invoke-interface {v1, v2, v0}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 119
    :cond_4
    iget-object v1, p0, Ldvd;->b:Lssl;

    iget-object v1, v1, Lssl;->f:Lugc;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Ldvd;->e:Lthy;

    iget-object v2, p0, Ldvd;->b:Lssl;

    iget-object v2, v2, Lssl;->f:Lugc;

    invoke-interface {v1, v2, v0}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0
.end method
