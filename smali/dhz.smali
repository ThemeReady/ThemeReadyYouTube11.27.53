.class public final Ldhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldji;


# instance fields
.field final a:Llgh;

.field final b:Lowt;

.field final c:Lxbf;

.field final d:Lxbf;

.field final e:Ldjr;

.field final f:Lnte;

.field g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

.field h:Landroid/view/ViewGroup;

.field i:Landroid/view/ViewGroup;

.field j:Z

.field k:Ldib;

.field l:Ldic;

.field m:Ldih;

.field private final n:Ldji;

.field private final o:Ldid;

.field private final p:Lelh;


# direct methods
.method constructor <init>(Landroid/content/Context;Llgh;Lowt;Lxbf;Lxbf;Ldjr;Lnte;Ldji;Ldid;Lelh;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Ldhz;->a:Llgh;

    .line 71
    iput-object p3, p0, Ldhz;->b:Lowt;

    .line 72
    iput-object p4, p0, Ldhz;->c:Lxbf;

    .line 73
    iput-object p5, p0, Ldhz;->d:Lxbf;

    .line 74
    iput-object p6, p0, Ldhz;->e:Ldjr;

    .line 75
    iput-object p8, p0, Ldhz;->n:Ldji;

    .line 76
    iput-object p9, p0, Ldhz;->o:Ldid;

    .line 77
    iput-object p7, p0, Ldhz;->f:Lnte;

    .line 78
    iput-object p10, p0, Ldhz;->p:Lelh;

    .line 80
    const/4 v0, 0x1

    sget v1, Lwiy;->t:I

    .line 82
    invoke-static {p1, v1}, Ljm;->b(Landroid/content/Context;I)I

    move-result v1

    .line 80
    invoke-interface {p10, v0, v1}, Lelh;->a(II)V

    .line 83
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 159
    iget-object v1, p0, Ldhz;->o:Ldid;

    iget-object v0, p0, Ldhz;->b:Lowt;

    .line 1079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 160
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Ldhz;->h:Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 159
    invoke-interface {v1, v0, v2}, Ldid;->a(ZI)V

    .line 162
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(F)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ldhz;->p:Lelh;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lelh;->a(IF)V

    .line 186
    return-void
.end method

.method public final handleMdxSecondScreenMode(Lots;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 166
    sget-object v0, Lots;->c:Lots;

    if-ne p1, v0, :cond_0

    .line 167
    invoke-virtual {p0}, Ldhz;->m()V

    .line 169
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ldhz;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1194
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(F)V

    .line 175
    iget-object v0, p0, Ldhz;->n:Ldji;

    invoke-interface {v0}, Ldji;->l()V

    .line 176
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldhz;->n:Ldji;

    invoke-interface {v0}, Ldji;->m()V

    .line 182
    return-void
.end method
