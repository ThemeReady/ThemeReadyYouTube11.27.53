.class public final enum Lcmo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxag;


# static fields
.field private static enum a:Lcmo;

.field private static final synthetic b:[Lcmo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lcmo;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcmo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcmo;->a:Lcmo;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lcmo;

    const/4 v1, 0x0

    sget-object v2, Lcmo;->a:Lcmo;

    aput-object v2, v0, v1

    sput-object v0, Lcmo;->b:[Lcmo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lxag;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcmo;->a:Lcmo;

    return-object v0
.end method

.method public static values()[Lcmo;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcmo;->b:[Lcmo;

    invoke-virtual {v0}, [Lcmo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmo;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lcmn;

    invoke-direct {v0}, Lcmn;-><init>()V

    .line 6
    return-object v0
.end method
