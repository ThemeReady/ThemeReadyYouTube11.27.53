.class public final enum Laye;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laye;

.field public static final enum b:Laye;

.field public static final enum c:Laye;

.field private static final synthetic d:[Laye;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Laye;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Laye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laye;->a:Laye;

    .line 16
    new-instance v0, Laye;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Laye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laye;->b:Laye;

    .line 21
    new-instance v0, Laye;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Laye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laye;->c:Laye;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Laye;

    sget-object v1, Laye;->a:Laye;

    aput-object v1, v0, v2

    sget-object v1, Laye;->b:Laye;

    aput-object v1, v0, v3

    sget-object v1, Laye;->c:Laye;

    aput-object v1, v0, v4

    sput-object v0, Laye;->d:[Laye;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laye;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Laye;->d:[Laye;

    invoke-virtual {v0}, [Laye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laye;

    return-object v0
.end method
