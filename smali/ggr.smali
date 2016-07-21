.class public interface abstract Lggr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lggr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lggs;

    invoke-direct {v0}, Lggs;-><init>()V

    sput-object v0, Lggr;->a:Lggr;

    return-void
.end method


# virtual methods
.method public abstract a()Lgfv;
.end method

.method public abstract a(Ljava/lang/String;Z)Lgfv;
.end method
