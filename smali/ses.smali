.class public final enum Lses;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lses;

.field public static final enum b:Lses;

.field private static final synthetic c:[Lses;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    new-instance v0, Lses;

    const-string v1, "ENTER"

    invoke-direct {v0, v1, v2}, Lses;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lses;->a:Lses;

    new-instance v0, Lses;

    const-string v1, "EXIT"

    invoke-direct {v0, v1, v3}, Lses;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lses;->b:Lses;

    const/4 v0, 0x2

    new-array v0, v0, [Lses;

    sget-object v1, Lses;->a:Lses;

    aput-object v1, v0, v2

    sget-object v1, Lses;->b:Lses;

    aput-object v1, v0, v3

    sput-object v0, Lses;->c:[Lses;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lses;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lses;->c:[Lses;

    invoke-virtual {v0}, [Lses;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lses;

    return-object v0
.end method
