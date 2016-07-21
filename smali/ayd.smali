.class public final enum Layd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Layd;

.field public static final b:Layd;

.field private static enum c:Layd;

.field private static final synthetic d:[Layd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Layd;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Layd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layd;->a:Layd;

    .line 32
    new-instance v0, Layd;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Layd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layd;->c:Layd;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Layd;

    sget-object v1, Layd;->a:Layd;

    aput-object v1, v0, v2

    sget-object v1, Layd;->c:Layd;

    aput-object v1, v0, v3

    sput-object v0, Layd;->d:[Layd;

    .line 37
    sget-object v0, Layd;->a:Layd;

    sput-object v0, Layd;->b:Layd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Layd;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Layd;->d:[Layd;

    invoke-virtual {v0}, [Layd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layd;

    return-object v0
.end method
