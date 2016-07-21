.class public final enum Ljrt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljrt;

.field public static final enum b:Ljrt;

.field public static final enum c:Ljrt;

.field private static final synthetic e:[Ljrt;


# instance fields
.field public d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    new-instance v0, Ljrt;

    const-string v1, "Begin"

    sget-object v2, Ljmk;->a:Ljmk;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Ljrt;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Ljrt;->a:Ljrt;

    .line 81
    new-instance v0, Ljrt;

    const-string v1, "End"

    sget-object v2, Ljmk;->b:Ljmk;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Ljrt;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Ljrt;->b:Ljrt;

    .line 82
    new-instance v0, Ljrt;

    const-string v1, "Both"

    sget-object v2, Ljmk;->a:Ljmk;

    sget-object v3, Ljmk;->b:Ljmk;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Ljrt;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Ljrt;->c:Ljrt;

    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [Ljrt;

    sget-object v1, Ljrt;->a:Ljrt;

    aput-object v1, v0, v4

    sget-object v1, Ljrt;->b:Ljrt;

    aput-object v1, v0, v5

    sget-object v1, Ljrt;->c:Ljrt;

    aput-object v1, v0, v6

    sput-object v0, Ljrt;->e:[Ljrt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Ljrt;->d:Ljava/util/Set;

    .line 87
    return-void
.end method

.method public static values()[Ljrt;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Ljrt;->e:[Ljrt;

    invoke-virtual {v0}, [Ljrt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrt;

    return-object v0
.end method
