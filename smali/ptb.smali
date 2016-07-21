.class public final enum Lptb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lptb;

.field public static final enum b:Lptb;

.field private static final synthetic c:[Lptb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lptb;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v2}, Lptb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lptb;->a:Lptb;

    .line 21
    new-instance v0, Lptb;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lptb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lptb;->b:Lptb;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lptb;

    sget-object v1, Lptb;->a:Lptb;

    aput-object v1, v0, v2

    sget-object v1, Lptb;->b:Lptb;

    aput-object v1, v0, v3

    sput-object v0, Lptb;->c:[Lptb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lptb;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lptb;->c:[Lptb;

    invoke-virtual {v0}, [Lptb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lptb;

    return-object v0
.end method
