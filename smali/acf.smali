.class public Lacf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lacf;

    invoke-direct {v0}, Lacf;-><init>()V

    sput-object v0, Lacf;->a:Lacf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Labj;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Labj;

    invoke-direct {v0}, Labj;-><init>()V

    return-object v0
.end method

.method public b()Lace;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lace;

    invoke-direct {v0}, Lace;-><init>()V

    return-object v0
.end method
