.class public final Lbgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layo;


# static fields
.field public static final b:Layo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lbgr;

    invoke-direct {v0}, Lbgr;-><init>()V

    sput-object v0, Lbgr;->b:Layo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbbi;II)Lbbi;
    .locals 0

    .prologue
    .line 32
    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
