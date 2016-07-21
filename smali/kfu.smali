.class public abstract enum Lkfu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lket;


# static fields
.field public static final enum a:Lkfu;

.field public static final enum b:Lkfu;

.field public static final enum c:Lkfu;

.field public static final enum d:Lkfu;

.field public static final enum e:Lkfu;

.field private static final synthetic f:[Lkfu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lkfv;

    const-string v1, "NOT_REQUESTED"

    invoke-direct {v0, v1}, Lkfv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkfu;->a:Lkfu;

    .line 34
    new-instance v0, Lkfw;

    const-string v1, "REQUESTED"

    invoke-direct {v0, v1}, Lkfw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkfu;->b:Lkfu;

    .line 47
    new-instance v0, Lkfx;

    const-string v1, "ACQUIRED"

    invoke-direct {v0, v1}, Lkfx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkfu;->c:Lkfu;

    .line 59
    new-instance v0, Lkfy;

    const-string v1, "THROTTLED"

    invoke-direct {v0, v1}, Lkfy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkfu;->d:Lkfu;

    .line 71
    new-instance v0, Lkfz;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lkfz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkfu;->e:Lkfu;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Lkfu;

    const/4 v1, 0x0

    sget-object v2, Lkfu;->a:Lkfu;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkfu;->b:Lkfu;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkfu;->c:Lkfu;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkfu;->d:Lkfu;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkfu;->e:Lkfu;

    aput-object v2, v0, v1

    sput-object v0, Lkfu;->f:[Lkfu;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkfu;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lkfu;->f:[Lkfu;

    invoke-virtual {v0}, [Lkfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfu;

    return-object v0
.end method
