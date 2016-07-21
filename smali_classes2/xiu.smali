.class public final Lxiu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxis;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lxis;

    invoke-static {}, Lxkq;->b()Lxik;

    move-result-object v1

    invoke-direct {v0, v1}, Lxis;-><init>(Lxik;)V

    sput-object v0, Lxiu;->a:Lxis;

    return-void
.end method
