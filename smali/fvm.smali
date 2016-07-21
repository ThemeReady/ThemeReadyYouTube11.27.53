.class final enum Lfvm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfvm;

.field public static final enum b:Lfvm;

.field public static final enum c:Lfvm;

.field public static final enum d:Lfvm;

.field public static final enum e:Lfvm;

.field private static final synthetic f:[Lfvm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128
    new-instance v0, Lfvm;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lfvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvm;->a:Lfvm;

    .line 129
    new-instance v0, Lfvm;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lfvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvm;->b:Lfvm;

    .line 130
    new-instance v0, Lfvm;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v4}, Lfvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvm;->c:Lfvm;

    .line 131
    new-instance v0, Lfvm;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lfvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvm;->d:Lfvm;

    .line 132
    new-instance v0, Lfvm;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v6}, Lfvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvm;->e:Lfvm;

    .line 127
    const/4 v0, 0x5

    new-array v0, v0, [Lfvm;

    sget-object v1, Lfvm;->a:Lfvm;

    aput-object v1, v0, v2

    sget-object v1, Lfvm;->b:Lfvm;

    aput-object v1, v0, v3

    sget-object v1, Lfvm;->c:Lfvm;

    aput-object v1, v0, v4

    sget-object v1, Lfvm;->d:Lfvm;

    aput-object v1, v0, v5

    sget-object v1, Lfvm;->e:Lfvm;

    aput-object v1, v0, v6

    sput-object v0, Lfvm;->f:[Lfvm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfvm;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lfvm;->f:[Lfvm;

    invoke-virtual {v0}, [Lfvm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfvm;

    return-object v0
.end method
