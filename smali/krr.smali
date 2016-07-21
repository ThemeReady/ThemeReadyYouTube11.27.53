.class public final enum Lkrr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkrr;

.field public static final enum b:Lkrr;

.field private static final synthetic d:[Lkrr;


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 284
    new-instance v0, Lkrr;

    const-string v1, "INSTREAM"

    const-string v2, "1"

    invoke-direct {v0, v1, v3, v2}, Lkrr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkrr;->a:Lkrr;

    .line 285
    new-instance v0, Lkrr;

    const-string v1, "TRUEVIEW_INDISPLAY"

    const-string v2, "2"

    invoke-direct {v0, v1, v4, v2}, Lkrr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkrr;->b:Lkrr;

    .line 283
    const/4 v0, 0x2

    new-array v0, v0, [Lkrr;

    sget-object v1, Lkrr;->a:Lkrr;

    aput-object v1, v0, v3

    sget-object v1, Lkrr;->b:Lkrr;

    aput-object v1, v0, v4

    sput-object v0, Lkrr;->d:[Lkrr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 290
    iput-object p3, p0, Lkrr;->c:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public static values()[Lkrr;
    .locals 1

    .prologue
    .line 283
    sget-object v0, Lkrr;->d:[Lkrr;

    invoke-virtual {v0}, [Lkrr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrr;

    return-object v0
.end method
