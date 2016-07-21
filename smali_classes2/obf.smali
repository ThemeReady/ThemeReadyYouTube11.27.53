.class public final enum Lobf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lobf;

.field public static final enum b:Lobf;

.field public static final enum c:Lobf;

.field private static enum e:Lobf;

.field private static final synthetic f:[Lobf;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 167
    new-instance v0, Lobf;

    const-string v1, "DURATION_ANY"

    invoke-direct {v0, v1, v2, v2}, Lobf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobf;->a:Lobf;

    .line 168
    new-instance v0, Lobf;

    const-string v1, "DURATION_SHORT"

    invoke-direct {v0, v1, v3, v3}, Lobf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobf;->b:Lobf;

    .line 169
    new-instance v0, Lobf;

    const-string v1, "DURATION_LONG"

    invoke-direct {v0, v1, v4, v4}, Lobf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobf;->c:Lobf;

    .line 170
    new-instance v0, Lobf;

    const-string v1, "DURATION_MEDIUM"

    invoke-direct {v0, v1, v5, v5}, Lobf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobf;->e:Lobf;

    .line 166
    const/4 v0, 0x4

    new-array v0, v0, [Lobf;

    sget-object v1, Lobf;->a:Lobf;

    aput-object v1, v0, v2

    sget-object v1, Lobf;->b:Lobf;

    aput-object v1, v0, v3

    sget-object v1, Lobf;->c:Lobf;

    aput-object v1, v0, v4

    sget-object v1, Lobf;->e:Lobf;

    aput-object v1, v0, v5

    sput-object v0, Lobf;->f:[Lobf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    iput p3, p0, Lobf;->d:I

    .line 175
    return-void
.end method

.method public static values()[Lobf;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lobf;->f:[Lobf;

    invoke-virtual {v0}, [Lobf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobf;

    return-object v0
.end method
