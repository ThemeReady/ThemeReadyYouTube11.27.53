.class public final Lwto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static k:Ljava/util/ArrayDeque;

.field private static l:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Lwtj;

.field public c:I

.field public d:[Lwtl;

.field public e:I

.field public f:[Lwtq;

.field public g:I

.field public h:[Lwtu;

.field public i:I

.field public j:[Lwtw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lwto;->k:Ljava/util/ArrayDeque;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwto;->l:Ljava/lang/Object;

    .line 246
    new-instance v0, Lwtp;

    invoke-direct {v0}, Lwtp;-><init>()V

    sput-object v0, Lwto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-array v0, v3, [Lwtj;

    iput-object v0, p0, Lwto;->b:[Lwtj;

    .line 57
    new-array v0, v3, [Lwtl;

    iput-object v0, p0, Lwto;->d:[Lwtl;

    .line 71
    new-array v0, v3, [Lwtq;

    iput-object v0, p0, Lwto;->f:[Lwtq;

    .line 85
    new-array v0, v3, [Lwtu;

    iput-object v0, p0, Lwto;->h:[Lwtu;

    .line 100
    new-array v0, v3, [Lwtw;

    iput-object v0, p0, Lwto;->j:[Lwtw;

    .line 104
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 107
    iget-object v1, p0, Lwto;->b:[Lwtj;

    new-instance v2, Lwtj;

    invoke-direct {v2}, Lwtj;-><init>()V

    aput-object v2, v1, v0

    .line 108
    iget-object v1, p0, Lwto;->d:[Lwtl;

    new-instance v2, Lwtl;

    invoke-direct {v2}, Lwtl;-><init>()V

    aput-object v2, v1, v0

    .line 109
    iget-object v1, p0, Lwto;->f:[Lwtq;

    new-instance v2, Lwtq;

    invoke-direct {v2}, Lwtq;-><init>()V

    aput-object v2, v1, v0

    .line 110
    iget-object v1, p0, Lwto;->h:[Lwtu;

    new-instance v2, Lwtu;

    invoke-direct {v2}, Lwtu;-><init>()V

    aput-object v2, v1, v0

    .line 111
    iget-object v1, p0, Lwto;->j:[Lwtw;

    new-instance v2, Lwtw;

    invoke-direct {v2}, Lwtw;-><init>()V

    aput-object v2, v1, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0}, Lwto;->c()V

    .line 114
    return-void
.end method

.method public static a()Lwto;
    .locals 2

    .prologue
    .line 227
    sget-object v1, Lwto;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :try_start_0
    sget-object v0, Lwto;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwto;

    invoke-direct {v0}, Lwto;-><init>()V

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    sget-object v0, Lwto;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwto;

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(I)V
    .locals 3

    .prologue
    .line 342
    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_1

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid event count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lwto;->a:I

    .line 123
    iput v0, p0, Lwto;->c:I

    .line 124
    iput v0, p0, Lwto;->e:I

    .line 125
    iput v0, p0, Lwto;->g:I

    .line 126
    iput v0, p0, Lwto;->i:I

    .line 127
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0}, Lwto;->c()V

    .line 239
    sget-object v1, Lwto;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_0
    sget-object v0, Lwto;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    sget-object v0, Lwto;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 274
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    iget v0, p0, Lwto;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 277
    :goto_0
    iget v2, p0, Lwto;->a:I

    if-ge v0, v2, :cond_0

    .line 278
    iget-object v2, p0, Lwto;->b:[Lwtj;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lwtj;->writeToParcel(Landroid/os/Parcel;I)V

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_0
    iget v0, p0, Lwto;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 282
    :goto_1
    iget v2, p0, Lwto;->c:I

    if-ge v0, v2, :cond_1

    .line 283
    iget-object v2, p0, Lwto;->d:[Lwtl;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lwtl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 286
    :cond_1
    iget v0, p0, Lwto;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 287
    :goto_2
    iget v2, p0, Lwto;->e:I

    if-ge v0, v2, :cond_2

    .line 288
    iget-object v2, p0, Lwto;->f:[Lwtq;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lwtq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 291
    :cond_2
    iget v0, p0, Lwto;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 292
    :goto_3
    iget v2, p0, Lwto;->g:I

    if-ge v0, v2, :cond_3

    .line 293
    iget-object v2, p0, Lwto;->h:[Lwtu;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lwtu;->writeToParcel(Landroid/os/Parcel;I)V

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 296
    :cond_3
    iget v0, p0, Lwto;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    :goto_4
    iget v0, p0, Lwto;->i:I

    if-ge v1, v0, :cond_4

    .line 298
    iget-object v0, p0, Lwto;->j:[Lwtw;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lwtw;->writeToParcel(Landroid/os/Parcel;I)V

    .line 297
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 300
    :cond_4
    return-void
.end method
