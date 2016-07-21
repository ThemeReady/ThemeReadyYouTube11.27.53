.class public final enum Lobg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lobg;

.field public static final enum b:Lobg;

.field public static final enum c:Lobg;

.field public static final enum d:Lobg;

.field public static final enum e:Lobg;

.field private static final synthetic g:[Lobg;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 126
    new-instance v0, Lobg;

    const-string v1, "RESULT_TYPE_ANY"

    invoke-direct {v0, v1, v3, v3}, Lobg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobg;->a:Lobg;

    .line 127
    new-instance v0, Lobg;

    const-string v1, "RESULT_TYPE_CHANNEL"

    invoke-direct {v0, v1, v7, v4}, Lobg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobg;->b:Lobg;

    .line 128
    new-instance v0, Lobg;

    const-string v1, "RESULT_TYPE_PLAYLIST"

    invoke-direct {v0, v1, v4, v5}, Lobg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobg;->c:Lobg;

    .line 129
    new-instance v0, Lobg;

    const-string v1, "RESULT_TYPE_MOVIE"

    invoke-direct {v0, v1, v5, v6}, Lobg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobg;->d:Lobg;

    .line 130
    new-instance v0, Lobg;

    const-string v1, "RESULT_TYPE_SHOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lobg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobg;->e:Lobg;

    .line 125
    const/4 v0, 0x5

    new-array v0, v0, [Lobg;

    sget-object v1, Lobg;->a:Lobg;

    aput-object v1, v0, v3

    sget-object v1, Lobg;->b:Lobg;

    aput-object v1, v0, v7

    sget-object v1, Lobg;->c:Lobg;

    aput-object v1, v0, v4

    sget-object v1, Lobg;->d:Lobg;

    aput-object v1, v0, v5

    sget-object v1, Lobg;->e:Lobg;

    aput-object v1, v0, v6

    sput-object v0, Lobg;->g:[Lobg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    iput p3, p0, Lobg;->f:I

    .line 135
    return-void
.end method

.method public static values()[Lobg;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lobg;->g:[Lobg;

    invoke-virtual {v0}, [Lobg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg;

    return-object v0
.end method
