.class public final enum Lfup;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfup;

.field public static final enum b:Lfup;

.field public static final enum c:Lfup;

.field private static final synthetic e:[Lfup;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lfup;

    const-string v1, "PUBLIC"

    sget v2, Lwji;->fV:I

    invoke-direct {v0, v1, v3, v2}, Lfup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfup;->a:Lfup;

    .line 10
    new-instance v0, Lfup;

    const-string v1, "UNLISTED"

    sget v2, Lwji;->fX:I

    invoke-direct {v0, v1, v4, v2}, Lfup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfup;->b:Lfup;

    .line 11
    new-instance v0, Lfup;

    const-string v1, "PRIVATE"

    sget v2, Lwji;->fT:I

    invoke-direct {v0, v1, v5, v2}, Lfup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfup;->c:Lfup;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lfup;

    sget-object v1, Lfup;->a:Lfup;

    aput-object v1, v0, v3

    sget-object v1, Lfup;->b:Lfup;

    aput-object v1, v0, v4

    sget-object v1, Lfup;->c:Lfup;

    aput-object v1, v0, v5

    sput-object v0, Lfup;->e:[Lfup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lfup;->d:I

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfup;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lfup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfup;

    return-object v0
.end method

.method public static values()[Lfup;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lfup;->e:[Lfup;

    invoke-virtual {v0}, [Lfup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfup;

    return-object v0
.end method
