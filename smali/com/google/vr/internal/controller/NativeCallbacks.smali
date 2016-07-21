.class public final Lcom/google/vr/internal/controller/NativeCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    .line 32
    return-void
.end method

.method private final native handleAccelEvent(JJFFF)V
.end method

.method private final native handleButtonEvent(JJIZ)V
.end method

.method private final native handleGyroEvent(JJFFF)V
.end method

.method private final native handleOrientationEvent(JJFFFF)V
.end method

.method private final native handleServiceConnected(J)V
.end method

.method private final native handleServiceDisconnected(J)V
.end method

.method private final native handleServiceFailed(J)V
.end method

.method private final native handleServiceInitFailed(JI)V
.end method

.method private final native handleServiceUnavailable(J)V
.end method

.method private final native handleStateChanged(JII)V
.end method

.method private final native handleTouchEvent(JJIFF)V
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceConnected(J)V

    .line 73
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceInitFailed(JI)V

    .line 93
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleStateChanged(JII)V

    .line 37
    return-void
.end method

.method public final a(Lwto;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    move v0, v10

    .line 1130
    :goto_0
    iget v1, p1, Lwto;->a:I

    .line 41
    if-ge v0, v1, :cond_2

    .line 1150
    if-ltz v0, :cond_0

    iget v1, p1, Lwto;->a:I

    if-lt v0, v1, :cond_1

    .line 1151
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1153
    :cond_1
    iget-object v1, p1, Lwto;->b:[Lwtj;

    aget-object v1, v1, v0

    .line 43
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Lwtj;->d:J

    iget v6, v1, Lwtj;->a:F

    iget v7, v1, Lwtj;->b:F

    iget v8, v1, Lwtj;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleAccelEvent(JJFFF)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v10

    .line 2134
    :goto_1
    iget v1, p1, Lwto;->c:I

    .line 47
    if-ge v0, v1, :cond_5

    .line 2157
    if-ltz v0, :cond_3

    iget v1, p1, Lwto;->c:I

    if-lt v0, v1, :cond_4

    .line 2158
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2160
    :cond_4
    iget-object v1, p1, Lwto;->d:[Lwtl;

    aget-object v1, v1, v0

    .line 49
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Lwtl;->d:J

    iget v6, v1, Lwtl;->a:I

    iget-boolean v7, v1, Lwtl;->b:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleButtonEvent(JJIZ)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v10

    .line 3138
    :goto_2
    iget v1, p1, Lwto;->e:I

    .line 52
    if-ge v0, v1, :cond_8

    .line 3164
    if-ltz v0, :cond_6

    iget v1, p1, Lwto;->e:I

    if-lt v0, v1, :cond_7

    .line 3165
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 3167
    :cond_7
    iget-object v1, p1, Lwto;->f:[Lwtq;

    aget-object v1, v1, v0

    .line 54
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Lwtq;->d:J

    iget v6, v1, Lwtq;->a:F

    iget v7, v1, Lwtq;->b:F

    iget v8, v1, Lwtq;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleGyroEvent(JJFFF)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v10

    .line 4142
    :goto_3
    iget v1, p1, Lwto;->g:I

    .line 57
    if-ge v0, v1, :cond_c

    .line 4171
    if-ltz v0, :cond_9

    iget v1, p1, Lwto;->g:I

    if-lt v0, v1, :cond_a

    .line 4172
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 4174
    :cond_a
    iget-object v1, p1, Lwto;->h:[Lwtu;

    aget-object v1, v1, v0

    .line 59
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Lwtu;->d:J

    iget v6, v1, Lwtu;->a:F

    iget v7, v1, Lwtu;->b:F

    iget v8, v1, Lwtu;->c:F

    iget v9, v1, Lwtu;->e:F

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleOrientationEvent(JJFFFF)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5181
    :cond_b
    iget-object v0, p1, Lwto;->j:[Lwtw;

    aget-object v0, v0, v10

    .line 65
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v0, Lwtw;->d:J

    iget v6, v0, Lwtw;->a:I

    iget v7, v0, Lwtw;->b:F

    iget v8, v0, Lwtw;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleTouchEvent(JJIFF)V

    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 5146
    :cond_c
    iget v0, p1, Lwto;->i:I

    .line 63
    if-ge v10, v0, :cond_e

    .line 5178
    if-ltz v10, :cond_d

    iget v0, p1, Lwto;->i:I

    if-lt v10, v0, :cond_b

    .line 5179
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 68
    :cond_e
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceDisconnected(J)V

    .line 78
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceFailed(J)V

    .line 83
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceUnavailable(J)V

    .line 88
    return-void
.end method
