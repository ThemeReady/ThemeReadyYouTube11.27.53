.class public abstract enum Lkex;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lket;


# static fields
.field public static final enum a:Lkex;

.field public static final enum b:Lkex;

.field public static final enum c:Lkex;

.field private static final synthetic d:[Lkex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lkey;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1}, Lkey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkex;->a:Lkex;

    .line 30
    new-instance v0, Lkez;

    const-string v1, "STARTED"

    invoke-direct {v0, v1}, Lkez;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkex;->b:Lkex;

    .line 40
    new-instance v0, Lkfa;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lkfa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkex;->c:Lkex;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lkex;

    const/4 v1, 0x0

    sget-object v2, Lkex;->a:Lkex;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkex;->b:Lkex;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkex;->c:Lkex;

    aput-object v2, v0, v1

    sput-object v0, Lkex;->d:[Lkex;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkex;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lkex;->d:[Lkex;

    invoke-virtual {v0}, [Lkex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkex;

    return-object v0
.end method
