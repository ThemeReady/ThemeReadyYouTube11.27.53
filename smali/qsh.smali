.class public final Lqsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:[I

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:[I

.field public static final g:I = 0x1

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2155
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010172

    aput v2, v0, v1

    sput-object v0, Lqsh;->a:[I

    .line 2157
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqsh;->c:[I

    .line 2166
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lqsh;->f:[I

    .line 2282
    return-void

    .line 2157
    :array_0
    .array-data 4
        0x7f010173
        0x7f010174
        0x7f010175
    .end array-data

    .line 2166
    :array_1
    .array-data 4
        0x7f010187
        0x7f010188
    .end array-data
.end method
