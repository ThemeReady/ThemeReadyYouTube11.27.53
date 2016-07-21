.class public final enum Lnlj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnlj;

.field public static final enum b:Lnlj;

.field public static final enum c:Lnlj;

.field private static final synthetic e:[Lnlj;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 498
    new-instance v0, Lnlj;

    const-string v1, "NONE"

    const-string v2, "0"

    invoke-direct {v0, v1, v3, v2}, Lnlj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnlj;->a:Lnlj;

    .line 499
    new-instance v0, Lnlj;

    const-string v1, "SKIPPABLE"

    const-string v2, "1"

    invoke-direct {v0, v1, v4, v2}, Lnlj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnlj;->b:Lnlj;

    .line 500
    new-instance v0, Lnlj;

    const-string v1, "SURVEY"

    const-string v2, "3"

    invoke-direct {v0, v1, v5, v2}, Lnlj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnlj;->c:Lnlj;

    .line 497
    const/4 v0, 0x3

    new-array v0, v0, [Lnlj;

    sget-object v1, Lnlj;->a:Lnlj;

    aput-object v1, v0, v3

    sget-object v1, Lnlj;->b:Lnlj;

    aput-object v1, v0, v4

    sget-object v1, Lnlj;->c:Lnlj;

    aput-object v1, v0, v5

    sput-object v0, Lnlj;->e:[Lnlj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 505
    iput-object p3, p0, Lnlj;->d:Ljava/lang/String;

    .line 506
    return-void
.end method

.method public static values()[Lnlj;
    .locals 1

    .prologue
    .line 497
    sget-object v0, Lnlj;->e:[Lnlj;

    invoke-virtual {v0}, [Lnlj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlj;

    return-object v0
.end method
