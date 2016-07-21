.class public Lrmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lgfe;

.field public final b:Lrmk;

.field public final c:I

.field public final d:Lugc;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 436
    new-instance v0, Lrmj;

    invoke-direct {v0}, Lrmj;-><init>()V

    sput-object v0, Lrmi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgfe;)V
    .locals 1

    .prologue
    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iput-object p1, p0, Lrmi;->a:Lgfe;

    .line 462
    invoke-direct {p0}, Lrmi;->c()Lrmk;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmk;

    iput-object v0, p0, Lrmi;->b:Lrmk;

    .line 464
    const/4 v0, 0x0

    iput v0, p0, Lrmi;->c:I

    .line 20484
    iget-object v0, p0, Lrmi;->a:Lgfe;

    .line 465
    invoke-direct {p0, v0}, Lrmi;->a(Lgfe;)Lugc;

    move-result-object v0

    iput-object v0, p0, Lrmi;->d:Lugc;

    .line 466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Lgfe;

    invoke-direct {v0}, Lgfe;-><init>()V

    iput-object v0, p0, Lrmi;->a:Lgfe;

    .line 177
    iget-object v0, p0, Lrmi;->a:Lgfe;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Lgfe;->a(Ljava/lang/String;)Lgfe;

    .line 178
    iget-object v0, p0, Lrmi;->a:Lgfe;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, p2}, Lgfe;->b(Ljava/lang/String;)Lgfe;

    .line 179
    iget-object v0, p0, Lrmi;->a:Lgfe;

    invoke-virtual {v0, p3}, Lgfe;->a(I)Lgfe;

    .line 180
    iget-object v0, p0, Lrmi;->a:Lgfe;

    invoke-virtual {v0, p4, p5}, Lgfe;->a(J)Lgfe;

    .line 181
    iget-object v0, p0, Lrmi;->a:Lgfe;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgfe;->c(Ljava/lang/String;)Lgfe;

    .line 182
    iget-object v0, p0, Lrmi;->a:Lgfe;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgfe;->d(Ljava/lang/String;)Lgfe;

    .line 183
    iget-object v0, p0, Lrmi;->a:Lgfe;

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Lgfe;->a([B)Lgfe;

    .line 185
    iget-object v0, p0, Lrmi;->a:Lgfe;

    invoke-virtual {v0, v2}, Lgfe;->b(Z)Lgfe;

    .line 186
    iget-object v0, p0, Lrmi;->a:Lgfe;

    invoke-virtual {v0, v2}, Lgfe;->a(Z)Lgfe;

    .line 187
    invoke-direct {p0}, Lrmi;->c()Lrmk;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmk;

    iput-object v0, p0, Lrmi;->b:Lrmk;

    .line 189
    iput v2, p0, Lrmi;->c:I

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lrmi;->d:Lugc;

    .line 191
    return-void

    .line 177
    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 178
    :cond_1
    const-string p2, ""

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Lgfe;

    invoke-direct {v0}, Lgfe;-><init>()V

    iput-object v0, p0, Lrmi;->a:Lgfe;

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 206
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_1
    iget-object v3, p0, Lrmi;->a:Lgfe;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lgfe;->c:[Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lrmi;->a:Lgfe;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lgfe;->b(Ljava/lang/String;)Lgfe;

    .line 212
    if-gez p2, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 214
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    const/4 v0, 0x1

    .line 212
    :goto_1
    invoke-static {v0}, Llhi;->b(Z)V

    .line 215
    iget-object v0, p0, Lrmi;->a:Lgfe;

    invoke-virtual {v0, p2}, Lgfe;->a(I)Lgfe;

    .line 216
    iget-object v0, p0, Lrmi;->a:Lgfe;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lgfe;->a(J)Lgfe;

    .line 217
    iget-object v0, p0, Lrmi;->a:Lgfe;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lgfe;->c(Ljava/lang/String;)Lgfe;

    .line 218
    iget-object v0, p0, Lrmi;->a:Lgfe;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lgfe;->d(Ljava/lang/String;)Lgfe;

    .line 219
    iget-object v0, p0, Lrmi;->a:Lgfe;

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Lgfe;->a([B)Lgfe;

    .line 221
    iget-object v0, p0, Lrmi;->a:Lgfe;

    invoke-virtual {v0, v1}, Lgfe;->b(Z)Lgfe;

    .line 222
    iget-object v0, p0, Lrmi;->a:Lgfe;

    invoke-virtual {v0, v1}, Lgfe;->a(Z)Lgfe;

    .line 223
    invoke-direct {p0}, Lrmi;->c()Lrmk;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmk;

    iput-object v0, p0, Lrmi;->b:Lrmk;

    .line 225
    iput v1, p0, Lrmi;->c:I

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lrmi;->d:Lugc;

    .line 227
    return-void

    :cond_3
    move v0, v1

    .line 214
    goto :goto_1
.end method

.method public constructor <init>(Lugc;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    iput-object v0, p0, Lrmi;->d:Lugc;

    .line 83
    new-instance v0, Lgfe;

    invoke-direct {v0}, Lgfe;-><init>()V

    iput-object v0, p0, Lrmi;->a:Lgfe;

    .line 84
    iget-object v0, p0, Lrmi;->a:Lgfe;

    invoke-static {p1}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    .line 3428
    iput-object v1, v0, Lgfe;->s:[B

    .line 3429
    iget v1, v0, Lgfe;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lgfe;->a:I

    .line 85
    iget-object v0, p1, Lugc;->S:Lugd;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lugc;->S:Lugd;

    iget-object v0, v0, Lugd;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lrmi;->a:Lgfe;

    iget-object v1, p1, Lugc;->S:Lugd;

    iget-object v1, v1, Lugd;->a:Ljava/lang/String;

    .line 4381
    if-nez v1, :cond_0

    .line 4382
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4384
    :cond_0
    iput-object v1, v0, Lgfe;->q:Ljava/lang/String;

    .line 4385
    iget v1, v0, Lgfe;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lgfe;->a:I

    .line 89
    :cond_1
    iget-object v0, p1, Lugc;->e:Lvmb;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p1, Lugc;->e:Lvmb;

    .line 91
    iget-object v1, p0, Lrmi;->a:Lgfe;

    iget-object v2, v0, Lvmb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgfe;->a(Ljava/lang/String;)Lgfe;

    .line 92
    iget-object v1, p0, Lrmi;->a:Lgfe;

    iget-object v2, v0, Lvmb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgfe;->b(Ljava/lang/String;)Lgfe;

    .line 93
    iget-object v1, p0, Lrmi;->a:Lgfe;

    iget v2, v0, Lvmb;->c:I

    iget-object v3, v0, Lvmb;->b:Ljava/lang/String;

    .line 94
    invoke-static {v2, v3}, Lrmi;->a(ILjava/lang/String;)I

    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Lgfe;->a(I)Lgfe;

    .line 95
    iget-object v1, p0, Lrmi;->a:Lgfe;

    iget-object v2, v0, Lvmb;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgfe;->c(Ljava/lang/String;)Lgfe;

    .line 96
    iget-object v1, p0, Lrmi;->a:Lgfe;

    iget-object v2, v0, Lvmb;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgfe;->d(Ljava/lang/String;)Lgfe;

    .line 97
    iget-object v1, p0, Lrmi;->a:Lgfe;

    iget-boolean v2, v0, Lvmb;->e:Z

    invoke-virtual {v1, v2}, Lgfe;->b(Z)Lgfe;

    .line 98
    iget-object v1, p0, Lrmi;->a:Lgfe;

    invoke-virtual {v1, v6}, Lgfe;->a(Z)Lgfe;

    .line 101
    iget-object v1, p0, Lrmi;->a:Lgfe;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, v0, Lvmb;->f:F

    float-to-long v4, v3

    .line 102
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 101
    invoke-virtual {v1, v2, v3}, Lgfe;->a(J)Lgfe;

    .line 104
    iget-object v1, v0, Lvmb;->k:Lvmc;

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, v0, Lvmb;->k:Lvmc;

    iget-object v1, v1, Lvmc;->a:Luln;

    if-eqz v1, :cond_3

    .line 106
    iget-object v1, v0, Lvmb;->k:Lvmc;

    iget-object v1, v1, Lvmc;->a:Luln;

    invoke-static {v1}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    .line 108
    iget-object v2, p0, Lrmi;->a:Lgfe;

    .line 4406
    iput-object v1, v2, Lgfe;->r:[B

    .line 4407
    iget v1, v2, Lgfe;->a:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Lgfe;->a:I

    .line 116
    :cond_2
    :goto_0
    iget v0, v0, Lvmb;->i:I

    iput v0, p0, Lrmi;->c:I

    .line 158
    :goto_1
    iget-object v1, p0, Lrmi;->a:Lgfe;

    iget-object v0, p1, Lugc;->a:[B

    if-eqz v0, :cond_9

    .line 159
    iget-object v0, p1, Lugc;->a:[B

    .line 158
    :goto_2
    invoke-virtual {v1, v0}, Lgfe;->a([B)Lgfe;

    .line 162
    iget-object v0, p0, Lrmi;->a:Lgfe;

    .line 6182
    iput-boolean v7, v0, Lgfe;->j:Z

    .line 6183
    iget v1, v0, Lgfe;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lgfe;->a:I

    .line 163
    invoke-direct {p0}, Lrmi;->c()Lrmk;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmk;

    iput-object v0, p0, Lrmi;->b:Lrmk;

    .line 164
    return-void

    .line 109
    :cond_3
    iget-object v1, v0, Lvmb;->k:Lvmc;

    iget-object v1, v1, Lvmc;->b:Lulm;

    if-eqz v1, :cond_2

    .line 111
    iget-object v1, v0, Lvmb;->k:Lvmc;

    iget-object v1, v1, Lvmc;->b:Lulm;

    invoke-static {v1}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    .line 113
    iget-object v2, p0, Lrmi;->a:Lgfe;

    .line 5362
    iput-object v1, v2, Lgfe;->p:[B

    .line 5363
    iget v1, v2, Lgfe;->a:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v2, Lgfe;->a:I

    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p1, Lugc;->k:Lvmp;

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p1, Lugc;->k:Lvmp;

    .line 120
    iget-object v1, p0, Lrmi;->a:Lgfe;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lgfe;->a(Ljava/lang/String;)Lgfe;

    .line 121
    iget-object v1, p0, Lrmi;->a:Lgfe;

    iget-object v2, v0, Lvmp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgfe;->b(Ljava/lang/String;)Lgfe;

    .line 122
    iget-object v1, p0, Lrmi;->a:Lgfe;

    iget v2, v0, Lvmp;->b:I

    invoke-virtual {v1, v2}, Lgfe;->a(I)Lgfe;

    .line 123
    iget-object v1, p0, Lrmi;->a:Lgfe;

    iget-object v0, v0, Lvmp;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lgfe;->c(Ljava/lang/String;)Lgfe;

    .line 124
    iget-object v0, p0, Lrmi;->a:Lgfe;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgfe;->d(Ljava/lang/String;)Lgfe;

    .line 125
    iget-object v0, p0, Lrmi;->a:Lgfe;

    invoke-virtual {v0, v6}, Lgfe;->b(Z)Lgfe;

    .line 126
    iget-object v0, p0, Lrmi;->a:Lgfe;

    invoke-virtual {v0, v6}, Lgfe;->a(Z)Lgfe;

    .line 127
    iget-object v0, p0, Lrmi;->a:Lgfe;

    invoke-virtual {v0, v4, v5}, Lgfe;->a(J)Lgfe;

    .line 129
    iput v6, p0, Lrmi;->c:I

    goto :goto_1

    .line 130
    :cond_5
    iget-object v0, p1, Lugc;->m:Lujf;

    if-eqz v0, :cond_6

    .line 131
    iget-object v0, p1, Lugc;->m:Lujf;

    .line 132
    iget-object v1, p0, Lrmi;->a:Lgfe;

    iget-object v2, v0, Lujf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgfe;->a(Ljava/lang/String;)Lgfe;

    .line 133
    iget-object v1, p0, Lrmi;->a:Lgfe;

    iget-object v2, v0, Lujf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgfe;->b(Ljava/lang/String;)Lgfe;

    .line 134
    iget-object v1, p0, Lrmi;->a:Lgfe;

    iget v2, v0, Lujf;->c:I

    iget-object v3, v0, Lujf;->b:Ljava/lang/String;

    .line 135
    invoke-static {v2, v3}, Lrmi;->a(ILjava/lang/String;)I

    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Lgfe;->a(I)Lgfe;

    .line 136
    iget-object v1, p0, Lrmi;->a:Lgfe;

    iget-object v0, v0, Lujf;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lgfe;->c(Ljava/lang/String;)Lgfe;

    .line 137
    iget-object v0, p0, Lrmi;->a:Lgfe;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgfe;->d(Ljava/lang/String;)Lgfe;

    .line 138
    iget-object v0, p0, Lrmi;->a:Lgfe;

    invoke-virtual {v0, v6}, Lgfe;->b(Z)Lgfe;

    .line 139
    iget-object v0, p0, Lrmi;->a:Lgfe;

    invoke-virtual {v0, v7}, Lgfe;->a(Z)Lgfe;

    .line 140
    iget-object v0, p0, Lrmi;->a:Lgfe;

    invoke-virtual {v0, v4, v5}, Lgfe;->a(J)Lgfe;

    .line 142
    iput v6, p0, Lrmi;->c:I

    goto/16 :goto_1

    .line 143
    :cond_6
    iget-object v0, p1, Lugc;->aj:Lvme;

    if-eqz v0, :cond_8

    .line 144
    iget-object v0, p1, Lugc;->aj:Lvme;

    .line 145
    iget-object v1, p0, Lrmi;->a:Lgfe;

    iget-object v2, v0, Lvme;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgfe;->a(Ljava/lang/String;)Lgfe;

    .line 146
    iget-object v1, p0, Lrmi;->a:Lgfe;

    iget-object v2, v0, Lvme;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgfe;->c(Ljava/lang/String;)Lgfe;

    .line 147
    iget-object v1, p0, Lrmi;->a:Lgfe;

    iget-object v2, v0, Lvme;->c:Ljava/lang/String;

    .line 5447
    if-nez v2, :cond_7

    .line 5448
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5450
    :cond_7
    iput-object v2, v1, Lgfe;->t:Ljava/lang/String;

    .line 5451
    iget v2, v1, Lgfe;->a:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v1, Lgfe;->a:I

    .line 150
    iget-object v1, p0, Lrmi;->a:Lgfe;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lvme;->d:F

    float-to-long v4, v0

    .line 151
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 150
    invoke-virtual {v1, v2, v3}, Lgfe;->a(J)Lgfe;

    .line 153
    iput v6, p0, Lrmi;->c:I

    goto/16 :goto_1

    .line 155
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Navigation endpoint does not contain watch data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_9
    new-array v0, v6, [B

    goto/16 :goto_2
.end method

.method private static a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 501
    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private final a(Lgfe;)Lugc;
    .locals 3

    .prologue
    .line 470
    const/4 v0, 0x0

    .line 21422
    iget-object v1, p1, Lgfe;->s:[B

    .line 471
    if-eqz v1, :cond_0

    .line 473
    :try_start_0
    new-instance v1, Lugc;

    invoke-direct {v1}, Lugc;-><init>()V
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :try_start_1
    iget-object v0, p0, Lrmi;->a:Lgfe;

    .line 22422
    iget-object v0, v0, Lgfe;->s:[B

    .line 23136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_1
    .catch Lwpj; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 480
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private final c()Lrmk;
    .locals 3

    .prologue
    .line 236
    invoke-virtual {p0}, Lrmi;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6264
    iget-object v0, p0, Lrmi;->a:Lgfe;

    .line 7031
    iget-object v0, v0, Lgfe;->b:Ljava/lang/String;

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7271
    iget-object v0, p0, Lrmi;->a:Lgfe;

    .line 8056
    iget-object v0, v0, Lgfe;->d:Ljava/lang/String;

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    sget-object v0, Lrmk;->c:Lrmk;

    .line 252
    :goto_0
    return-object v0

    .line 8271
    :cond_0
    iget-object v0, p0, Lrmi;->a:Lgfe;

    .line 9056
    iget-object v0, v0, Lgfe;->d:Ljava/lang/String;

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    sget-object v0, Lrmk;->b:Lrmk;

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lrmi;->a:Lgfe;

    .line 9444
    iget-object v0, v0, Lgfe;->t:Ljava/lang/String;

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    sget-object v0, Lrmk;->d:Lrmk;

    goto :goto_0

    .line 10264
    :cond_2
    iget-object v0, p0, Lrmi;->a:Lgfe;

    .line 11031
    iget-object v0, v0, Lgfe;->b:Ljava/lang/String;

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    sget-object v0, Lrmk;->a:Lrmk;

    goto :goto_0

    .line 251
    :cond_3
    const-string v1, "Invalid PlaybackStartDescriptor\n"

    invoke-virtual {p0}, Lrmi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 252
    const/4 v0, 0x0

    goto :goto_0

    .line 251
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lrmi;->a:Lgfe;

    iget-object v0, v0, Lgfe;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmi;->a:Lgfe;

    iget-object v0, v0, Lgfe;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 283
    iget-object v0, p0, Lrmi;->a:Lgfe;

    iget-object v0, v0, Lgfe;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lnny;
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lrmi;->a:Lgfe;

    .line 11411
    iget v0, v0, Lgfe;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 330
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    :try_start_0
    iget-object v0, p0, Lrmi;->a:Lgfe;

    .line 12400
    iget-object v0, v0, Lgfe;->r:[B

    .line 12526
    new-instance v1, Luln;

    invoke-direct {v1}, Luln;-><init>()V

    .line 13136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 12526
    check-cast v0, Luln;

    .line 335
    iget-object v1, v0, Luln;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 336
    new-instance v1, Lnny;

    invoke-direct {v1, v0, p1}, Lnny;-><init>(Luln;Ljava/lang/String;)V
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 342
    :goto_1
    return-object v0

    .line 11411
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 342
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lrmi;->a:Lgfe;

    .line 16242
    iput-boolean p1, v0, Lgfe;->m:Z

    .line 16243
    iget v1, v0, Lgfe;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lgfe;->a:I

    .line 409
    return-void
.end method

.method public final b(Ljava/lang/String;)Lnnx;
    .locals 7

    .prologue
    .line 346
    iget-object v1, p0, Lrmi;->a:Lgfe;

    .line 13367
    iget v1, v1, Lgfe;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 346
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 348
    :try_start_0
    iget-object v1, p0, Lrmi;->a:Lgfe;

    .line 14356
    iget-object v1, v1, Lgfe;->p:[B

    .line 15188
    new-instance v2, Lulm;

    invoke-direct {v2}, Lulm;-><init>()V

    .line 16136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v1

    .line 15188
    move-object v0, v1

    check-cast v0, Lulm;

    move-object v5, v0

    .line 351
    iget-object v1, v5, Lulm;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 352
    new-instance v1, Lnnx;

    iget-object v2, v5, Lulm;->a:Ljava/lang/String;

    .line 353
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-boolean v3, v5, Lulm;->b:Z

    iget-boolean v4, v5, Lulm;->c:Z

    iget-object v6, v5, Lulm;->d:Ltiw;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lnnx;-><init>(Landroid/net/Uri;ZZLjava/lang/String;Ltiw;)V
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_1
    return-object v1

    .line 13367
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 363
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lrmi;->a:Lgfe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgfe;->a(Z)Lgfe;

    .line 372
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lrmi;->a:Lgfe;

    .line 16280
    iput-boolean p1, v0, Lgfe;->n:Z

    .line 16281
    iget v1, v0, Lgfe;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lgfe;->a:I

    .line 421
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 426
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "PlaybackStartDescriptor:\n  VideoId:%s\n  PlaylistId:%s\n  Index:%d\n  VideoIds:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17264
    iget-object v4, p0, Lrmi;->a:Lgfe;

    .line 18031
    iget-object v4, v4, Lgfe;->b:Ljava/lang/String;

    .line 428
    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 18271
    iget-object v4, p0, Lrmi;->a:Lgfe;

    .line 19056
    iget-object v4, v4, Lgfe;->d:Ljava/lang/String;

    .line 429
    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 19275
    iget-object v4, p0, Lrmi;->a:Lgfe;

    .line 20078
    iget v4, v4, Lgfe;->e:I

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    .line 431
    invoke-virtual {p0}, Lrmi;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrmi;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 425
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 431
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 23484
    iget-object v0, p0, Lrmi;->a:Lgfe;

    .line 497
    invoke-static {p1, v0}, Llvn;->a(Landroid/os/Parcel;Lwpk;)V

    .line 498
    return-void
.end method
