.class public final enum Lmui;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmui;

.field public static final enum b:Lmui;

.field private static final synthetic c:[Lmui;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lmui;

    const-string v1, "MULTIPLY"

    invoke-direct {v0, v1, v2}, Lmui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmui;->a:Lmui;

    .line 17
    new-instance v0, Lmui;

    const-string v1, "SCREEN"

    invoke-direct {v0, v1, v3}, Lmui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmui;->b:Lmui;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lmui;

    sget-object v1, Lmui;->a:Lmui;

    aput-object v1, v0, v2

    sget-object v1, Lmui;->b:Lmui;

    aput-object v1, v0, v3

    sput-object v0, Lmui;->c:[Lmui;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmui;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lmui;->c:[Lmui;

    invoke-virtual {v0}, [Lmui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmui;

    return-object v0
.end method
