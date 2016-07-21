.class public final Lawy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final c:Laxf;


# instance fields
.field public final a:Lawr;

.field public b:Lbko;

.field private final d:Laxa;

.field private final e:Ljava/lang/Class;

.field private final f:Lbki;

.field private g:Lbki;

.field private h:Laxf;

.field private i:Ljava/lang/Object;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lawo;

    invoke-direct {v0}, Lawo;-><init>()V

    sput-object v0, Lawy;->c:Laxf;

    .line 40
    new-instance v0, Lbkp;

    invoke-direct {v0}, Lbkp;-><init>()V

    sget-object v1, Lbag;->b:Lbag;

    .line 41
    invoke-virtual {v0, v1}, Lbkp;->a(Lbag;)Lbki;

    move-result-object v0

    check-cast v0, Lbkp;

    sget-object v1, Laws;->d:Laws;

    invoke-virtual {v0, v1}, Lbkp;->a(Laws;)Lbki;

    move-result-object v0

    check-cast v0, Lbkp;

    .line 42
    invoke-virtual {v0}, Lbkp;->a()Lbki;

    .line 40
    return-void
.end method

.method constructor <init>(Lawr;Laxa;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lawy;->c:Laxf;

    iput-object v0, p0, Lawy;->h:Laxf;

    .line 72
    iput-object p2, p0, Lawy;->d:Laxa;

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lawr;

    iput-object v0, p0, Lawy;->a:Lawr;

    .line 74
    iput-object p3, p0, Lawy;->e:Ljava/lang/Class;

    .line 1451
    iget-object v0, p2, Laxa;->f:Lbki;

    .line 76
    iput-object v0, p0, Lawy;->f:Lbki;

    .line 77
    iget-object v0, p0, Lawy;->f:Lbki;

    iput-object v0, p0, Lawy;->g:Lbki;

    .line 78
    return-void
.end method

.method private a()Lawy;
    .locals 2

    .prologue
    .line 331
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawy;

    .line 332
    iget-object v1, v0, Lawy;->g:Lbki;

    invoke-virtual {v1}, Lbki;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbki;

    iput-object v1, v0, Lawy;->g:Lbki;

    .line 333
    iget-object v1, v0, Lawy;->h:Laxf;

    invoke-virtual {v1}, Laxf;->a()Laxf;

    move-result-object v1

    iput-object v1, v0, Lawy;->h:Laxf;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    return-object v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Laxf;)Lawy;
    .locals 1

    .prologue
    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Laxf;

    iput-object v0, p0, Lawy;->h:Laxf;

    .line 107
    return-object p0
.end method

.method public final a(Lbki;)Lawy;
    .locals 3

    .prologue
    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lawy;->f:Lbki;

    iget-object v1, p0, Lawy;->g:Lbki;

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lawy;->g:Lbki;

    invoke-virtual {v0}, Lbki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbki;

    .line 2763
    :goto_0
    iget-boolean v1, v0, Lbki;->v:Z

    if-eqz v1, :cond_1

    .line 2764
    invoke-virtual {v0}, Lbki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbki;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lawy;->g:Lbki;

    goto :goto_0

    .line 2767
    :cond_1
    iget v1, p1, Lbki;->a:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lbki;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2768
    iget v1, p1, Lbki;->b:F

    iput v1, v0, Lbki;->b:F

    .line 2770
    :cond_2
    iget v1, p1, Lbki;->a:I

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Lbki;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2771
    iget-boolean v1, p1, Lbki;->w:Z

    iput-boolean v1, v0, Lbki;->w:Z

    .line 2773
    :cond_3
    iget v1, p1, Lbki;->a:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lbki;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2774
    iget-object v1, p1, Lbki;->c:Lbag;

    iput-object v1, v0, Lbki;->c:Lbag;

    .line 2776
    :cond_4
    iget v1, p1, Lbki;->a:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lbki;->b(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2777
    iget-object v1, p1, Lbki;->d:Laws;

    iput-object v1, v0, Lbki;->d:Laws;

    .line 2779
    :cond_5
    iget v1, p1, Lbki;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lbki;->b(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2780
    iget-object v1, p1, Lbki;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbki;->e:Landroid/graphics/drawable/Drawable;

    .line 2782
    :cond_6
    iget v1, p1, Lbki;->a:I

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lbki;->b(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2783
    iget v1, p1, Lbki;->f:I

    iput v1, v0, Lbki;->f:I

    .line 2785
    :cond_7
    iget v1, p1, Lbki;->a:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lbki;->b(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2786
    iget-object v1, p1, Lbki;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbki;->g:Landroid/graphics/drawable/Drawable;

    .line 2788
    :cond_8
    iget v1, p1, Lbki;->a:I

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lbki;->b(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2789
    iget v1, p1, Lbki;->h:I

    iput v1, v0, Lbki;->h:I

    .line 2791
    :cond_9
    iget v1, p1, Lbki;->a:I

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lbki;->b(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2792
    iget-boolean v1, p1, Lbki;->i:Z

    iput-boolean v1, v0, Lbki;->i:Z

    .line 2794
    :cond_a
    iget v1, p1, Lbki;->a:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lbki;->b(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2795
    iget v1, p1, Lbki;->k:I

    iput v1, v0, Lbki;->k:I

    .line 2796
    iget v1, p1, Lbki;->j:I

    iput v1, v0, Lbki;->j:I

    .line 2798
    :cond_b
    iget v1, p1, Lbki;->a:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Lbki;->b(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2799
    iget-object v1, p1, Lbki;->l:Layh;

    iput-object v1, v0, Lbki;->l:Layh;

    .line 2801
    :cond_c
    iget v1, p1, Lbki;->a:I

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lbki;->b(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2802
    iget-object v1, p1, Lbki;->s:Ljava/lang/Class;

    iput-object v1, v0, Lbki;->s:Ljava/lang/Class;

    .line 2804
    :cond_d
    iget v1, p1, Lbki;->a:I

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Lbki;->b(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2805
    iget-object v1, p1, Lbki;->o:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbki;->o:Landroid/graphics/drawable/Drawable;

    .line 2807
    :cond_e
    iget v1, p1, Lbki;->a:I

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lbki;->b(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2808
    iget v1, p1, Lbki;->p:I

    iput v1, v0, Lbki;->p:I

    .line 2810
    :cond_f
    iget v1, p1, Lbki;->a:I

    const v2, 0x8000

    invoke-static {v1, v2}, Lbki;->b(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2811
    iget-object v1, p1, Lbki;->u:Landroid/content/res/Resources$Theme;

    iput-object v1, v0, Lbki;->u:Landroid/content/res/Resources$Theme;

    .line 2813
    :cond_10
    iget v1, p1, Lbki;->a:I

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Lbki;->b(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2814
    iget-boolean v1, p1, Lbki;->n:Z

    iput-boolean v1, v0, Lbki;->n:Z

    .line 2816
    :cond_11
    iget v1, p1, Lbki;->a:I

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Lbki;->b(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2817
    iget-boolean v1, p1, Lbki;->m:Z

    iput-boolean v1, v0, Lbki;->m:Z

    .line 2819
    :cond_12
    iget v1, p1, Lbki;->a:I

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lbki;->b(II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2820
    iget-object v1, v0, Lbki;->r:Ljava/util/Map;

    iget-object v2, p1, Lbki;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2824
    :cond_13
    iget-boolean v1, v0, Lbki;->n:Z

    if-nez v1, :cond_14

    .line 2825
    iget-object v1, v0, Lbki;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2826
    iget v1, v0, Lbki;->a:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Lbki;->a:I

    .line 2827
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbki;->m:Z

    .line 2828
    iget v1, v0, Lbki;->a:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Lbki;->a:I

    .line 2831
    :cond_14
    iget v1, v0, Lbki;->a:I

    iget v2, p1, Lbki;->a:I

    or-int/2addr v1, v2

    iput v1, v0, Lbki;->a:I

    .line 2832
    iget-object v1, v0, Lbki;->q:Layl;

    iget-object v2, p1, Lbki;->q:Layl;

    invoke-virtual {v1, v2}, Layl;->a(Layl;)V

    .line 2834
    invoke-virtual {v0}, Lbki;->c()Lbki;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lawy;->g:Lbki;

    .line 92
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lawy;
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lawy;->i:Ljava/lang/Object;

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawy;->j:Z

    .line 198
    return-object p0
.end method

.method public final a(Lbla;)Lbla;
    .locals 11

    .prologue
    const/4 v5, 0x1

    .line 348
    invoke-static {}, Lbmc;->a()V

    .line 4023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    iget-boolean v0, p0, Lawy;->j:Z

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    invoke-interface {p1}, Lbla;->a()Lbkk;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lawy;->d:Laxa;

    invoke-virtual {v0, p1}, Laxa;->a(Lbla;)V

    .line 360
    :cond_1
    iget-object v0, p0, Lawy;->g:Lbki;

    .line 4844
    iput-boolean v5, v0, Lbki;->t:Z

    .line 5565
    iget-object v0, p0, Lawy;->h:Laxf;

    iget-object v1, p0, Lawy;->g:Lbki;

    .line 5935
    iget-object v1, v1, Lbki;->d:Laws;

    .line 5565
    iget-object v2, p0, Lawy;->g:Lbki;

    .line 5939
    iget v2, v2, Lbki;->k:I

    .line 5566
    iget-object v3, p0, Lawy;->g:Lbki;

    .line 5947
    iget v3, v3, Lbki;->j:I

    .line 6622
    iget-object v4, p0, Lawy;->g:Lbki;

    .line 6844
    iput-boolean v5, v4, Lbki;->t:Z

    .line 6633
    iget-object v5, p0, Lawy;->a:Lawr;

    iget-object v6, p0, Lawy;->i:Ljava/lang/Object;

    iget-object v7, p0, Lawy;->e:Ljava/lang/Class;

    iget-object v8, p0, Lawy;->b:Lbko;

    iget-object v9, p0, Lawy;->a:Lawr;

    .line 7059
    iget-object v9, v9, Lawr;->d:Lbam;

    .line 7072
    iget-object v10, v0, Laxf;->a:Lblm;

    .line 7119
    sget-object v0, Lbkr;->a:Lpx;

    .line 7120
    invoke-interface {v0}, Lpx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkr;

    .line 7121
    if-nez v0, :cond_2

    .line 7122
    new-instance v0, Lbkr;

    invoke-direct {v0}, Lbkr;-><init>()V

    .line 7157
    :cond_2
    iput-object v5, v0, Lbkr;->c:Lawr;

    .line 7158
    iput-object v6, v0, Lbkr;->d:Ljava/lang/Object;

    .line 7159
    iput-object v7, v0, Lbkr;->e:Ljava/lang/Class;

    .line 7160
    iput-object v4, v0, Lbkr;->f:Lbki;

    .line 7161
    iput v2, v0, Lbkr;->g:I

    .line 7162
    iput v3, v0, Lbkr;->h:I

    .line 7163
    iput-object v1, v0, Lbkr;->i:Laws;

    .line 7164
    iput-object p1, v0, Lbkr;->j:Lbla;

    .line 7165
    iput-object v8, v0, Lbkr;->k:Lbko;

    .line 7166
    const/4 v1, 0x0

    iput-object v1, v0, Lbkr;->b:Lbkl;

    .line 7167
    iput-object v9, v0, Lbkr;->l:Lbam;

    .line 7168
    iput-object v10, v0, Lbkr;->m:Lblm;

    .line 7169
    sget v1, Lbkt;->a:I

    iput v1, v0, Lbkr;->n:I

    .line 362
    invoke-interface {p1, v0}, Lbla;->a(Lbkk;)V

    .line 363
    iget-object v1, p0, Lawy;->d:Laxa;

    .line 7446
    iget-object v2, v1, Laxa;->e:Lbjx;

    .line 8021
    iget-object v2, v2, Lbjx;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7447
    iget-object v1, v1, Laxa;->d:Lbju;

    .line 8039
    iget-object v2, v1, Lbju;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8040
    iget-boolean v2, v1, Lbju;->c:Z

    if-nez v2, :cond_3

    .line 8041
    invoke-interface {v0}, Lbkk;->a()V

    .line 365
    :goto_0
    return-object p1

    .line 8043
    :cond_3
    iget-object v1, v1, Lbju;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lawy;->a()Lawy;

    move-result-object v0

    return-object v0
.end method
