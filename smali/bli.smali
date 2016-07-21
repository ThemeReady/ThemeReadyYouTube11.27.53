.class public final Lbli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblk;


# static fields
.field static final a:Lbli;

.field public static final b:Lblm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lbli;

    invoke-direct {v0}, Lbli;-><init>()V

    sput-object v0, Lbli;->a:Lbli;

    .line 14
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    sput-object v0, Lbli;->b:Lblm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbll;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method
