.class public final Lwpn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[F

.field public static final d:[D

.field public static final e:[Z

.field public static final f:[Ljava/lang/String;

.field public static final g:[[B

.field public static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    new-array v0, v1, [I

    sput-object v0, Lwpn;->a:[I

    .line 76
    new-array v0, v1, [J

    sput-object v0, Lwpn;->b:[J

    .line 77
    new-array v0, v1, [F

    sput-object v0, Lwpn;->c:[F

    .line 78
    new-array v0, v1, [D

    sput-object v0, Lwpn;->d:[D

    .line 79
    new-array v0, v1, [Z

    sput-object v0, Lwpn;->e:[Z

    .line 80
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lwpn;->f:[Ljava/lang/String;

    .line 81
    new-array v0, v1, [[B

    sput-object v0, Lwpn;->g:[[B

    .line 82
    new-array v0, v1, [B

    sput-object v0, Lwpn;->h:[B

    return-void
.end method

.method public static final a(Lwpb;I)I
    .locals 3

    .prologue
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0}, Lwpb;->j()I

    move-result v1

    .line 115
    invoke-virtual {p0, p1}, Lwpb;->b(I)Z

    .line 116
    :goto_0
    invoke-virtual {p0}, Lwpb;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 117
    invoke-virtual {p0, p1}, Lwpb;->b(I)Z

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0, v1}, Lwpb;->e(I)V

    .line 121
    return v0
.end method
