.class public final enum Lkng;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkng;

.field public static final enum b:Lkng;

.field private static final synthetic c:[Lkng;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lkng;

    const-string v1, "GET_AD_BREAK"

    invoke-direct {v0, v1, v2}, Lkng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkng;->a:Lkng;

    new-instance v0, Lkng;

    const-string v1, "VMAP_WRAPPER"

    invoke-direct {v0, v1, v3}, Lkng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkng;->b:Lkng;

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [Lkng;

    sget-object v1, Lkng;->a:Lkng;

    aput-object v1, v0, v2

    sget-object v1, Lkng;->b:Lkng;

    aput-object v1, v0, v3

    sput-object v0, Lkng;->c:[Lkng;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkng;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lkng;->c:[Lkng;

    invoke-virtual {v0}, [Lkng;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkng;

    return-object v0
.end method
