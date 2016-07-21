.class public final Lehx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lehp;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:Llss;

.field f:Landroid/view/View$OnClickListener;

.field g:Ljava/lang/CharSequence;

.field h:Llss;

.field i:Landroid/view/View$OnClickListener;

.field j:Z

.field k:Z

.field l:Z

.field m:J

.field n:F

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehx;->k:Z

    .line 188
    iput-boolean v1, p0, Lehx;->l:Z

    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lehx;->n:F

    .line 190
    iput-boolean v1, p0, Lehx;->j:Z

    .line 191
    iput v2, p0, Lehx;->o:I

    .line 192
    iput v2, p0, Lehx;->p:I

    .line 193
    const/4 v0, 0x4

    iput v0, p0, Lehx;->q:I

    .line 194
    return-void
.end method


# virtual methods
.method public final a()Lehw;
    .locals 22

    .prologue
    .line 278
    new-instance v3, Lehw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lehx;->a:Lehp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lehx;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v6, v0, Lehx;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v7, v0, Lehx;->d:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v8, v0, Lehx;->e:Llss;

    move-object/from16 v0, p0

    iget-object v9, v0, Lehx;->f:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v10, v0, Lehx;->g:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v11, v0, Lehx;->h:Llss;

    move-object/from16 v0, p0

    iget-object v12, v0, Lehx;->i:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lehx;->j:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lehx;->k:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lehx;->l:Z

    move-object/from16 v0, p0

    iget-wide v0, v0, Lehx;->m:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lehx;->n:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lehx;->o:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lehx;->p:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lehx;->q:I

    move/from16 v21, v0

    .line 1022
    invoke-direct/range {v3 .. v21}, Lehw;-><init>(Lehp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llss;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Llss;Landroid/view/View$OnClickListener;ZZZJFIII)V

    .line 278
    return-object v3
.end method
