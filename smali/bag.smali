.class public abstract Lbag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbag;

.field public static final b:Lbag;

.field public static final c:Lbag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lbah;

    invoke-direct {v0}, Lbah;-><init>()V

    .line 41
    new-instance v0, Lbai;

    invoke-direct {v0}, Lbai;-><init>()V

    sput-object v0, Lbag;->a:Lbag;

    .line 67
    new-instance v0, Lbaj;

    invoke-direct {v0}, Lbaj;-><init>()V

    sput-object v0, Lbag;->b:Lbag;

    .line 93
    new-instance v0, Lbak;

    invoke-direct {v0}, Lbak;-><init>()V

    .line 123
    new-instance v0, Lbal;

    invoke-direct {v0}, Lbal;-><init>()V

    sput-object v0, Lbag;->c:Lbag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Layc;)Z
.end method

.method public abstract a(ZLayc;Laye;)Z
.end method

.method public abstract b()Z
.end method
