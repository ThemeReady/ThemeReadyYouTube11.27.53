.class public final enum Lrmo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrmo;

.field public static final enum b:Lrmo;

.field private static enum d:Lrmo;

.field private static enum e:Lrmo;

.field private static final synthetic f:[Lrmo;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lrmo;

    const-string v1, "VND_LOCAL"

    invoke-direct {v0, v1, v2, v2}, Lrmo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrmo;->a:Lrmo;

    .line 26
    new-instance v0, Lrmo;

    const-string v1, "VND_REMOTE_VSS"

    invoke-direct {v0, v1, v3, v3}, Lrmo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrmo;->d:Lrmo;

    .line 31
    new-instance v0, Lrmo;

    const-string v1, "VND_REMOTE_NON_VSS"

    invoke-direct {v0, v1, v4, v4}, Lrmo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrmo;->e:Lrmo;

    .line 35
    new-instance v0, Lrmo;

    const-string v1, "VND_NO_LOCAL"

    invoke-direct {v0, v1, v5, v6}, Lrmo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrmo;->b:Lrmo;

    .line 16
    new-array v0, v6, [Lrmo;

    sget-object v1, Lrmo;->a:Lrmo;

    aput-object v1, v0, v2

    sget-object v1, Lrmo;->d:Lrmo;

    aput-object v1, v0, v3

    sget-object v1, Lrmo;->e:Lrmo;

    aput-object v1, v0, v4

    sget-object v1, Lrmo;->b:Lrmo;

    aput-object v1, v0, v5

    sput-object v0, Lrmo;->f:[Lrmo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lrmo;->c:I

    .line 41
    return-void
.end method

.method public static values()[Lrmo;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lrmo;->f:[Lrmo;

    invoke-virtual {v0}, [Lrmo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrmo;

    return-object v0
.end method
