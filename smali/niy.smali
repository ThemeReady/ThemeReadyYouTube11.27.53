.class public Lniy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final i:Ljava/util/Set;

.field private static final j:Ljava/util/Set;


# instance fields
.field public final a:Lnkb;

.field public final b:Lnkb;

.field public final c:Lnkb;

.field public final d:Lnkb;

.field public final e:Lnkb;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:[I

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    sput-object v0, Lniy;->i:Ljava/util/Set;

    sget-object v1, Lnkd;->c:Lnkd;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    sput-object v0, Lniy;->j:Ljava/util/Set;

    sget-object v1, Lnkd;->a:Lnkd;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v0, Lniz;

    invoke-direct {v0}, Lniz;-><init>()V

    sput-object v0, Lniy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lniy;-><init>(Lulu;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lgff;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2721
    iget-boolean v0, p1, Lgff;->h:Z

    .line 106
    iput-boolean v0, p0, Lniy;->k:Z

    .line 107
    iget-object v0, p1, Lgff;->b:Lgfi;

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lnkb;

    iget-object v3, p1, Lgff;->b:Lgfi;

    invoke-direct {v0, v3}, Lnkb;-><init>(Lgfi;)V

    :goto_0
    iput-object v0, p0, Lniy;->b:Lnkb;

    .line 109
    iget-object v0, p1, Lgff;->c:Lgfi;

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Lnkb;

    iget-object v3, p1, Lgff;->c:Lgfi;

    invoke-direct {v0, v3}, Lnkb;-><init>(Lgfi;)V

    :goto_1
    iput-object v0, p0, Lniy;->c:Lnkb;

    .line 111
    iget-object v0, p1, Lgff;->d:Lgfi;

    if-eqz v0, :cond_2

    .line 112
    new-instance v0, Lnkb;

    iget-object v3, p1, Lgff;->d:Lgfi;

    invoke-direct {v0, v3}, Lnkb;-><init>(Lgfi;)V

    :goto_2
    iput-object v0, p0, Lniy;->d:Lnkb;

    .line 113
    iget-object v0, p1, Lgff;->e:Lgfi;

    if-eqz v0, :cond_3

    .line 114
    new-instance v0, Lnkb;

    iget-object v3, p1, Lgff;->e:Lgfi;

    invoke-direct {v0, v3}, Lnkb;-><init>(Lgfi;)V

    :goto_3
    iput-object v0, p0, Lniy;->e:Lnkb;

    .line 115
    iget-object v0, p1, Lgff;->g:Lgfi;

    if-eqz v0, :cond_4

    .line 116
    new-instance v0, Lnkb;

    iget-object v3, p1, Lgff;->g:Lgfi;

    invoke-direct {v0, v3}, Lnkb;-><init>(Lgfi;)V

    :goto_4
    iput-object v0, p0, Lniy;->a:Lnkb;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lniy;->f:Ljava/util/List;

    .line 118
    iget-object v0, p1, Lgff;->f:[Lgfi;

    if-eqz v0, :cond_5

    .line 119
    iget-object v3, p1, Lgff;->f:[Lgfi;

    array-length v4, v3

    move v0, v2

    :goto_5
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 120
    iget-object v6, p0, Lniy;->f:Ljava/util/List;

    new-instance v7, Lnkb;

    invoke-direct {v7, v5}, Lnkb;-><init>(Lgfi;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_0
    move-object v0, v1

    .line 108
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 110
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 112
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 114
    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 116
    goto :goto_4

    .line 2743
    :cond_5
    iget v0, p1, Lgff;->j:I

    .line 124
    iput v0, p0, Lniy;->g:I

    .line 126
    iget-object v0, p1, Lgff;->i:[I

    if-eqz v0, :cond_6

    iget-object v0, p1, Lgff;->i:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 128
    iget-object v0, p1, Lgff;->i:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lniy;->h:[I

    move v0, v2

    .line 130
    :goto_6
    iget-object v1, p1, Lgff;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 131
    iget-object v1, p0, Lniy;->h:[I

    iget-object v2, p1, Lgff;->i:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 135
    :cond_6
    iput-object v1, p0, Lniy;->h:[I

    .line 137
    :cond_7
    return-void
.end method

.method public constructor <init>(Lulu;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lulu;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lniy;->k:Z

    .line 53
    if-eqz p1, :cond_4

    iget-object v0, p1, Lulu;->a:Lvdx;

    if-eqz v0, :cond_4

    .line 55
    new-instance v0, Lnkb;

    iget-object v3, p1, Lulu;->a:Lvdx;

    invoke-direct {v0, v3}, Lnkb;-><init>(Lvdx;)V

    .line 56
    :goto_1
    iput-object v0, p0, Lniy;->b:Lnkb;

    .line 57
    if-eqz p1, :cond_5

    iget-object v0, p1, Lulu;->b:Lvdx;

    if-eqz v0, :cond_5

    .line 59
    new-instance v0, Lnkb;

    iget-object v3, p1, Lulu;->b:Lvdx;

    invoke-direct {v0, v3}, Lnkb;-><init>(Lvdx;)V

    .line 60
    :goto_2
    iput-object v0, p0, Lniy;->c:Lnkb;

    .line 61
    if-eqz p1, :cond_6

    iget-object v0, p1, Lulu;->c:Lvdx;

    if-eqz v0, :cond_6

    .line 63
    new-instance v0, Lnkb;

    iget-object v3, p1, Lulu;->c:Lvdx;

    invoke-direct {v0, v3}, Lnkb;-><init>(Lvdx;)V

    .line 64
    :goto_3
    iput-object v0, p0, Lniy;->d:Lnkb;

    .line 65
    if-eqz p1, :cond_7

    iget-object v0, p1, Lulu;->e:Lvdx;

    if-eqz v0, :cond_7

    .line 67
    new-instance v0, Lnkb;

    iget-object v3, p1, Lulu;->e:Lvdx;

    invoke-direct {v0, v3}, Lnkb;-><init>(Lvdx;)V

    .line 68
    :goto_4
    iput-object v0, p0, Lniy;->e:Lnkb;

    .line 69
    if-eqz p1, :cond_8

    iget-object v0, p1, Lulu;->h:Lvdx;

    if-eqz v0, :cond_8

    .line 71
    new-instance v0, Lnkb;

    iget-object v3, p1, Lulu;->h:Lvdx;

    invoke-direct {v0, v3}, Lnkb;-><init>(Lvdx;)V

    .line 72
    :goto_5
    iput-object v0, p0, Lniy;->a:Lnkb;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lniy;->f:Ljava/util/List;

    .line 74
    if-eqz p1, :cond_0

    iget-object v0, p1, Lulu;->d:Lvdx;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lniy;->f:Ljava/util/List;

    new-instance v3, Lnkb;

    iget-object v4, p1, Lulu;->d:Lvdx;

    sget-object v5, Lniy;->i:Ljava/util/Set;

    invoke-direct {v3, v4, v5}, Lnkb;-><init>(Lvdx;Ljava/util/Set;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lulu;->f:Lvdx;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lniy;->f:Ljava/util/List;

    new-instance v3, Lnkb;

    iget-object v4, p1, Lulu;->f:Lvdx;

    sget-object v5, Lniy;->j:Ljava/util/Set;

    invoke-direct {v3, v4, v5}, Lnkb;-><init>(Lvdx;Ljava/util/Set;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lulu;->i:Lvdx;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lniy;->f:Ljava/util/List;

    new-instance v3, Lnkb;

    iget-object v4, p1, Lulu;->i:Lvdx;

    sget-object v5, Lniy;->j:Ljava/util/Set;

    invoke-direct {v3, v4, v5}, Lnkb;-><init>(Lvdx;Ljava/util/Set;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_2
    if-eqz p1, :cond_9

    iget-object v0, p1, Lulu;->j:[I

    if-eqz v0, :cond_9

    iget-object v0, p1, Lulu;->j:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 90
    iget-object v0, p1, Lulu;->j:[I

    iput-object v0, p0, Lniy;->h:[I

    .line 96
    :goto_6
    if-eqz p1, :cond_a

    iget v0, p1, Lulu;->k:I

    if-lez v0, :cond_a

    .line 98
    iget v0, p1, Lulu;->k:I

    iput v0, p0, Lniy;->g:I

    .line 103
    :goto_7
    return-void

    :cond_3
    move v0, v1

    .line 52
    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 56
    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    .line 60
    goto/16 :goto_2

    :cond_6
    move-object v0, v2

    .line 64
    goto/16 :goto_3

    :cond_7
    move-object v0, v2

    .line 68
    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 72
    goto :goto_5

    .line 93
    :cond_9
    iput-object v2, p0, Lniy;->h:[I

    goto :goto_6

    .line 101
    :cond_a
    iput v1, p0, Lniy;->g:I

    goto :goto_7
.end method


# virtual methods
.method public final a()Lgff;
    .locals 6

    .prologue
    .line 199
    new-instance v3, Lgff;

    invoke-direct {v3}, Lgff;-><init>()V

    .line 200
    iget-boolean v0, p0, Lniy;->k:Z

    .line 3724
    iput-boolean v0, v3, Lgff;->h:Z

    .line 3725
    iget v0, v3, Lgff;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lgff;->a:I

    .line 201
    iget-object v0, p0, Lniy;->b:Lnkb;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lniy;->b:Lnkb;

    .line 203
    invoke-virtual {v0}, Lnkb;->a()Lgfi;

    move-result-object v0

    iput-object v0, v3, Lgff;->b:Lgfi;

    .line 205
    :cond_0
    iget-object v0, p0, Lniy;->c:Lnkb;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lniy;->c:Lnkb;

    .line 207
    invoke-virtual {v0}, Lnkb;->a()Lgfi;

    move-result-object v0

    iput-object v0, v3, Lgff;->c:Lgfi;

    .line 209
    :cond_1
    iget-object v0, p0, Lniy;->d:Lnkb;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lniy;->d:Lnkb;

    .line 211
    invoke-virtual {v0}, Lnkb;->a()Lgfi;

    move-result-object v0

    iput-object v0, v3, Lgff;->d:Lgfi;

    .line 213
    :cond_2
    iget-object v0, p0, Lniy;->e:Lnkb;

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lniy;->e:Lnkb;

    .line 215
    invoke-virtual {v0}, Lnkb;->a()Lgfi;

    move-result-object v0

    iput-object v0, v3, Lgff;->e:Lgfi;

    .line 217
    :cond_3
    iget-object v0, p0, Lniy;->a:Lnkb;

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lniy;->a:Lnkb;

    invoke-virtual {v0}, Lnkb;->a()Lgfi;

    move-result-object v0

    iput-object v0, v3, Lgff;->g:Lgfi;

    .line 220
    :cond_4
    iget-object v0, p0, Lniy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lgfi;

    .line 221
    const/4 v0, 0x0

    .line 222
    iget-object v1, p0, Lniy;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkb;

    .line 223
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lnkb;->a()Lgfi;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v2

    .line 224
    goto :goto_0

    .line 225
    :cond_5
    iput-object v4, v3, Lgff;->f:[Lgfi;

    .line 226
    iget v0, p0, Lniy;->g:I

    .line 3746
    iput v0, v3, Lgff;->j:I

    .line 3747
    iget v0, v3, Lgff;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lgff;->a:I

    .line 227
    iget-object v0, p0, Lniy;->h:[I

    iput-object v0, v3, Lgff;->i:[I

    .line 230
    return-object v3
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 236
    if-nez p1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    check-cast p1, Lniy;

    .line 243
    iget-object v1, p0, Lniy;->b:Lnkb;

    iget-object v2, p1, Lniy;->b:Lnkb;

    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lniy;->c:Lnkb;

    iget-object v2, p1, Lniy;->c:Lnkb;

    .line 244
    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lniy;->d:Lnkb;

    iget-object v2, p1, Lniy;->d:Lnkb;

    .line 245
    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lniy;->e:Lnkb;

    iget-object v2, p1, Lniy;->e:Lnkb;

    .line 246
    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lniy;->f:Ljava/util/List;

    iget-object v2, p1, Lniy;->f:Ljava/util/List;

    .line 247
    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lniy;->a:Lnkb;

    iget-object v2, p1, Lniy;->a:Lnkb;

    .line 248
    invoke-static {v1, v2}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lniy;->k:Z

    iget-boolean v2, p1, Lniy;->k:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lniy;->g:I

    iget v2, p1, Lniy;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lniy;->h:[I

    iget-object v2, p1, Lniy;->h:[I

    .line 252
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Lniy;->b:Lnkb;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lniy;->b:Lnkb;

    invoke-virtual {v0}, Lnkb;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lniy;->c:Lnkb;

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lniy;->c:Lnkb;

    invoke-virtual {v0}, Lnkb;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lniy;->d:Lnkb;

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lniy;->d:Lnkb;

    invoke-virtual {v0}, Lnkb;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lniy;->e:Lnkb;

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p0, Lniy;->e:Lnkb;

    invoke-virtual {v0}, Lnkb;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lniy;->a:Lnkb;

    if-eqz v0, :cond_5

    .line 268
    iget-object v0, p0, Lniy;->a:Lnkb;

    invoke-virtual {v0}, Lnkb;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lniy;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 270
    iget-object v0, p0, Lniy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lniy;->k:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 272
    return v0

    :cond_1
    move v0, v1

    .line 260
    goto :goto_0

    :cond_2
    move v0, v1

    .line 262
    goto :goto_1

    :cond_3
    move v0, v1

    .line 264
    goto :goto_2

    :cond_4
    move v0, v1

    .line 266
    goto :goto_3

    :cond_5
    move v0, v1

    .line 268
    goto :goto_4

    :cond_6
    move v0, v1

    .line 270
    goto :goto_5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lniy;->a()Lgff;

    move-result-object v0

    invoke-static {p1, v0}, Llvn;->a(Landroid/os/Parcel;Lwpk;)V

    .line 196
    return-void
.end method
