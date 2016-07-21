.class public final enum Lsca;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsca;

.field public static final enum b:Lsca;

.field public static final enum c:Lsca;

.field public static final enum d:Lsca;

.field public static final enum e:Lsca;

.field public static h:[Ljava/lang/String;

.field public static i:[Ljava/lang/String;

.field private static final synthetic j:[Lsca;


# instance fields
.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 214
    new-instance v0, Lsca;

    const-string v1, "WHITE_ON_BLACK"

    sget v2, Lqsf;->at:I

    invoke-direct {v0, v1, v3, v2, v3}, Lsca;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsca;->a:Lsca;

    .line 215
    new-instance v0, Lsca;

    const-string v1, "BLACK_ON_WHITE"

    sget v2, Lqsf;->ar:I

    invoke-direct {v0, v1, v4, v2, v4}, Lsca;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsca;->b:Lsca;

    .line 216
    new-instance v0, Lsca;

    const-string v1, "YELLOW_ON_BLACK"

    sget v2, Lqsf;->au:I

    invoke-direct {v0, v1, v5, v2, v5}, Lsca;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsca;->c:Lsca;

    .line 217
    new-instance v0, Lsca;

    const-string v1, "YELLOW_ON_BLUE"

    sget v2, Lqsf;->av:I

    invoke-direct {v0, v1, v6, v2, v6}, Lsca;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsca;->d:Lsca;

    .line 218
    new-instance v0, Lsca;

    const-string v1, "CUSTOM"

    sget v2, Lqsf;->as:I

    invoke-direct {v0, v1, v7, v2, v7}, Lsca;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsca;->e:Lsca;

    .line 213
    const/4 v0, 0x5

    new-array v0, v0, [Lsca;

    sget-object v1, Lsca;->a:Lsca;

    aput-object v1, v0, v3

    sget-object v1, Lsca;->b:Lsca;

    aput-object v1, v0, v4

    sget-object v1, Lsca;->c:Lsca;

    aput-object v1, v0, v5

    sget-object v1, Lsca;->d:Lsca;

    aput-object v1, v0, v6

    sget-object v1, Lsca;->e:Lsca;

    aput-object v1, v0, v7

    sput-object v0, Lsca;->j:[Lsca;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 226
    iput p3, p0, Lsca;->f:I

    .line 227
    iput p4, p0, Lsca;->g:I

    .line 228
    return-void
.end method

.method public static values()[Lsca;
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lsca;->j:[Lsca;

    invoke-virtual {v0}, [Lsca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsca;

    return-object v0
.end method
