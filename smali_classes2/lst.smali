.class public final enum Llst;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llst;

.field public static final enum b:Llst;

.field private static final synthetic c:[Llst;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Llst;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v2}, Llst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llst;->a:Llst;

    new-instance v0, Llst;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Llst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llst;->b:Llst;

    const/4 v0, 0x2

    new-array v0, v0, [Llst;

    sget-object v1, Llst;->a:Llst;

    aput-object v1, v0, v2

    sget-object v1, Llst;->b:Llst;

    aput-object v1, v0, v3

    sput-object v0, Llst;->c:[Llst;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llst;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Llst;->c:[Llst;

    invoke-virtual {v0}, [Llst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llst;

    return-object v0
.end method
