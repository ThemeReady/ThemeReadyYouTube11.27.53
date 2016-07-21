.class public final enum Lemz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lemz;

.field public static final enum b:Lemz;

.field public static final enum c:Lemz;

.field private static final synthetic e:[Lemz;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    new-instance v0, Lemz;

    const-string v1, "OFFLINE_SNACKBAR"

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v3, v2}, Lemz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lemz;->a:Lemz;

    .line 59
    new-instance v0, Lemz;

    const-string v1, "INFORMATIONAL"

    invoke-direct {v0, v1, v4, v4}, Lemz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lemz;->b:Lemz;

    .line 63
    new-instance v0, Lemz;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5, v3}, Lemz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lemz;->c:Lemz;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Lemz;

    sget-object v1, Lemz;->a:Lemz;

    aput-object v1, v0, v3

    sget-object v1, Lemz;->b:Lemz;

    aput-object v1, v0, v4

    sget-object v1, Lemz;->c:Lemz;

    aput-object v1, v0, v5

    sput-object v0, Lemz;->e:[Lemz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput p3, p0, Lemz;->d:I

    .line 69
    return-void
.end method

.method public static values()[Lemz;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lemz;->e:[Lemz;

    invoke-virtual {v0}, [Lemz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lemz;

    return-object v0
.end method
